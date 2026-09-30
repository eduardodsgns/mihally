// SPDX-License-Identifier: GPL-3.0-or-later
// Copyright (C) 2026 Vorssaint

import Foundation

/// Static identity of the app, shared by UI, notifications and tooling.
enum AppInfo {
    static let name = "Mihally"
    /// Mihally is an unofficial fork of Vorssaint (GPL-3.0-or-later). The
    /// original copyright stays; the fork is not affiliated with or endorsed by it.
    static let copyright = "© 2026 Vorssaint · Mihally is an unofficial fork"
    static let repositoryURL = URL(string: "https://github.com/eduardodsgns/mihally")!
    static let releasesURL = URL(string: "https://github.com/eduardodsgns/mihally/releases/latest")!
    static let upstreamURL = URL(string: "https://github.com/vorssaint/vorssaint-utils")!
    // The upstream author's website, donation, Discord and social links are not
    // used by this fork; every former entry point to them is hidden.
    static let websiteURL = repositoryURL
    static let coffeeURL = repositoryURL
    static let discordURL = repositoryURL
    static let socialURL = repositoryURL

    /// Temporary share links for screenshots and recordings, and in-app
    /// feedback, go through servers run by the upstream author
    /// (screenshots.vorssaint.com). Mihally does not use them: every entry
    /// point is hidden while these stay false.
    static let hostedSharingAvailable = false
    static let feedbackAvailable = false
    /// The Support page and the post-update invitation (donate, star, Discord,
    /// X) point at the upstream author's channels; hidden in Mihally.
    static let upstreamCommunityLinks = false

    /// The bundle version. The fallback only applies to the bare binary
    /// (e.g. `--selftest`), never the shipped app, which reads its Info.plist.
    static var version: String {
        Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String ?? "dev"
    }

    /// True for the local "Vorssaint (Developer)" build (bundle id ends in `.dev`).
    /// It is never published and never auto-updates; all work is tested here first.
    static var isDeveloperBuild: Bool {
        (Bundle.main.bundleIdentifier ?? "").hasSuffix(".dev")
    }

    /// True when the current version is a pre-release (e.g. 3.3.4-beta.1 or 3.3.4-rc.1).
    static var isBeta: Bool {
        if isDeveloperBuild && UserDefaults.standard.bool(forKey: DefaultsKey.simulateBetaUI) {
            return true
        }
        let v = version.lowercased()
        return v.contains("-beta") || v.contains("-rc") || v.contains("-alpha")
    }

    /// The git commit a Developer build was compiled from, e.g. "ed2ebba · 2026-06-15 21:30"
    /// (or with a "-dirty" suffix on the SHA for uncommitted changes). build.sh stamps
    /// this into the Developer bundle only, so you can confirm at a glance that the
    /// running dev app matches the source you are about to change. nil in the official app.
    static var buildCommit: String? {
        Bundle.main.object(forInfoDictionaryKey: "VorssaintBuildCommit") as? String
    }
}
