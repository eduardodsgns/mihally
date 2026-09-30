<p align="center">
  <img src="docs/assets/readme/icon.png" width="128" alt="Mihally placeholder icon">
</p>

<h1 align="center">Mihally</h1>

<p align="center">
  Port não oficial do <a href="https://github.com/vorssaint/vorssaint-utils">Vorssaint</a> para Macs Intel.<br>
  Unofficial port of <a href="https://github.com/vorssaint/vorssaint-utils">Vorssaint</a> for Intel Macs.
</p>

> **Aviso / Notice.** Mihally é um fork do Vorssaint, compilado para Macs Intel (x86_64). **Não é afiliado, patrocinado nem endossado pelo Vorssaint** ou pelo seu mantenedor. Todo o crédito do app vai ao projeto original: <https://github.com/vorssaint/vorssaint-utils>. Problemas desta versão Intel devem ser relatados [aqui](https://github.com/eduardodsgns/mihally/issues), não no repositório original.
>
> Mihally is a fork of Vorssaint built for Intel Macs (x86_64). **It is not affiliated with, sponsored by or endorsed by Vorssaint** or its maintainer. All credit for the app goes to the original project. Report problems with this Intel build [here](https://github.com/eduardodsgns/mihally/issues), not upstream.

## Português

**O que é.** O mesmo app de barra de menus do Vorssaint (mixer de volume, monitor do sistema, alternador de apps, janelas, histórico da área de transferência, captura de tela e muito mais), com nome, ícone, bundle id (`com.eduardodsgns.mihally`), assinatura e feed de atualização próprios, como a licença de marca do projeto original exige.

**Instalar.**

1. Baixe o `Mihally.zip` da [página de releases](https://github.com/eduardodsgns/mihally/releases/latest).
2. Abra o zip e arraste o `Mihally.app` para a pasta **Aplicativos**.
3. Abra o Mihally. Como o build é assinado ad-hoc e **não é notarizado pela Apple**, o macOS vai avisar que o desenvolvedor não pôde ser verificado. Vá em **Ajustes do Sistema › Privacidade e Segurança**, role até o aviso sobre o Mihally e clique em **Abrir Mesmo Assim**.

Requer um Mac Intel com macOS 14 Sonoma ou mais novo.

**O que muda em relação ao original.** Links de doação, Discord, X e site do autor foram escondidos. Links temporários de screenshot/gravação e o envio de feedback usam servidores do autor original e estão desativados. O app avisa quando há versão nova, mas a atualização é manual: o botão abre a página de releases (o instalador automático exige a assinatura Developer ID do autor original). O controle de ventoinha usa um helper que confere essa mesma assinatura, então não deve funcionar neste build.

## English

**What it is.** The same Vorssaint menu bar app (volume mixer, system monitor, app switcher, window tools, clipboard history, screen capture and more), with its own name, icon, bundle id (`com.eduardodsgns.mihally`), signature and update feed, as the original project's trademark policy requires.

**Install.**

1. Download `Mihally.zip` from the [releases page](https://github.com/eduardodsgns/mihally/releases/latest).
2. Unzip it and drag `Mihally.app` into **Applications**.
3. Open Mihally. The build is ad-hoc signed and **not notarized by Apple**, so macOS warns that the developer cannot be verified. Go to **System Settings › Privacy & Security**, scroll to the message about Mihally and click **Open Anyway**.

Requires an Intel Mac running macOS 14 Sonoma or newer.

**What differs from upstream.** The author's donation, Discord, X and website links are hidden. Temporary screenshot/recording links and in-app feedback go through the upstream author's servers and are disabled. The app tells you when a new version exists, but updating is manual: the button opens the releases page (the automatic installer requires the upstream author's Developer ID signature). Fan control relies on a helper that checks that same signature, so it is not expected to work in this build.

---

The feature overview below comes from the original project.

## Install only what you use

Choose individual features or start with a preset. Uninstalled features stop loading and disappear from the interface; reinstalling restores their settings. Setup asks only for the permissions your choices need.


Reorder or hide panel sections, choose a compact layout, and export settings to another Mac. The app supports more than a dozen languages.

## Everything it does

### Sound

- **Volume mixer.** Set volume per app, boost quiet audio past 100%, and pin or reorder favorites. No audio driver required.
- **Per app output.** Play music through speakers while a call uses your headset.
- **Output switcher.** Switch audio outputs with a shortcut and lower the volume when headphones disconnect.
- **Microphone tools.** Choose a preferred input, adjust its level on supported devices, and mute all microphones with one shortcut.
- **Music app blocker.** Prevent unwanted Music launches after detected playback-button presses. Requires Accessibility.

### Know what your Mac is doing

- **System monitor.** CPU, GPU, memory, temperatures, battery health and power use, with history graphs and a view of energy-hungry apps.
- **Fan Control (beta).** Set manual fan speeds or temperature curves and monitor live RPM.
- **Menu bar readouts.** Put your chosen readings, usage bars, battery time or fan speed directly in the menu bar.
- **Network.** See live traffic, session totals and your local IP address, or run a speed test.
- **Alerts.** Get notified about sustained CPU load, high temperatures, memory pressure, low disk space or low battery.

### Windows and the Dock

- **App switcher.** Switch between apps and windows with live previews, search and display filters. A simpler mode works without screen capture.
- **Window layout.** Snap windows into layouts, move them between displays and restore earlier positions using shortcuts, screen edges or modifier-drag gestures.
- **Dock Preview.** Hover over Dock icons to preview windows across desktops. Switch, close, move or snap them from the preview.
- **Dock clicks.** Click an active app's Dock icon to minimize, hide or cycle through its windows.
- **Maximize windows.** Use the green button to fill the screen without creating another Space.
- **Quit on close.** Quit selected apps when their last window closes.
- **Quit and close protection.** Prevent accidental ⌘Q or ⌘W with a hold, double press or extra modifier, per app.

<p align="center">
  <img src="docs/assets/readme/quit-protection-hold.png" width="300" alt="The hold-to-confirm prompt showing progress below the Command-Q quit shortcut hint">
</p>

<p align="center">
  <img src="docs/assets/readme/window-switcher.gif" width="540" alt="The window switcher showing live thumbnails of open windows">
</p>

### Keyboard and mouse

- **Text snippets.** Expand short triggers into text with clipboard, date and time variables, or insert snippets from a searchable menu.
- **Smooth scrolling.** Give your mouse wheel a fluid glide with adjustable speed and response.
- **Pointer acceleration.** Disable mouse acceleration and restore your previous setting when turned off.
- **Linear scrolling.** Make every mouse wheel notch scroll the same number of lines, however fast the wheel spins.
- **Focus follows mouse.** Bring the window under the pointer forward after an adjustable pause.
- **Scroll direction.** Invert vertical and horizontal mouse scrolling independently of the trackpad.
- **Scroll sideways while holding a key.** Turn vertical wheel movement into horizontal scrolling while holding a chosen key.
- **Side buttons.** Use mouse Back and Forward buttons in Finder, browsers and compatible apps.
- **Mouse button shortcuts.** Assign keys to extra buttons and side wheels, or use button-drag gestures for Spaces and Mission Control.
- **Middle click.** Turn a three-finger trackpad press into a middle click.
- **Apps to leave alone.** Exclude chosen apps from mouse enhancements.
- **Extra click filter.** Ignore accidental rapid clicks from worn mouse buttons without delaying normal clicks.
- **Key debounce.** Filter repeated letters caused by a worn keyboard.
- **Super key.** Use Caps Lock or a right-side modifier as a shortcut combination, with a separate tap action and app exclusions.
- **Keyboard shortcuts.** Manage feature shortcuts in one place, including optional takeover of supported macOS shortcuts while a feature is active.

### Clipboard, files and links

- **Clipboard history.** Search local text, image and file history, pin favorites, preview entries and paste with shortcuts.
- **Auto clear clipboard.** Clear the system clipboard after a delay, sleep or lock, while keeping saved history.
- **Paste as plain text.** Paste without formatting while preserving the original clipboard content.
- **Shelf.** Park files, text and links near your cursor while dragging, then drop or share them later.
- **Finder shortcuts.** Move files with ⌘X and ⌘V, rename with F2, or paste copied images as PNG files.
- **Clean URL.** Remove tracking parameters from links, manually or automatically.
- **Disk image installer.** Install an app from a mounted disk image and eject it, with optional download cleanup.

### Everyday tools

- **Dynamic Island.** Keep music, notifications, calendars, timers, downloads and everyday controls around the camera cutout, or a simulated one on other Macs. Customize sections and shortcuts, with optional lyrics, a live equalizer, camera preview and file tools.
- **AI agents.** Follow Claude and Codex in the Dynamic Island: plan limits and when they reset, tokens, API value, models, projects and live work, with a notice when a long task finishes. Codex's banked resets can be used from there too.
- **Command Bar.** Search apps, windows, files, clipboard history, snippets and app menu commands from one field. Calculate, convert units, find emoji or run saved scripts.
- **Quick panel.** Open a floating palette of favorite tools with ⌃⌘V.
- **Quick toggles.** Switch appearance, hide desktop icons, eject disks, empty the Trash, lock the screen and more.
- **Radial menu.** Open a customizable wheel of apps, files, shortcuts and tools around the pointer, with profiles and submenus.
- **Scratchpad.** Keep autosaved notes in tabs, with Markdown preview and export, in a floating window or Dynamic Island.
- **Cleaning Mode.** Lock keyboard input while cleaning, with a black screen or a small visible indicator.

### Capture and create

- **Screen capture.** Switch between screenshots, recording, text recognition and color picking in one selector with a pixel magnifier.
- **Screenshot.** Capture an area, window, screen or scrolling page. Annotate, crop, redact, add backgrounds and watermarks, pin captures and send them through the Share menu.
- **Screen recording.** Record with separate system-audio and microphone tracks. Trim, cut, add automatic zooms, blur private details and export video or GIFs.
- **Camera preview.** Check your camera in a floating mirror or Dynamic Island before a call.
- **Copy text from screen.** Recognize text offline from any screen area, or read a QR code.
- **Color picker.** Copy a screen color as HEX, RGB, HSL or SwiftUI code.
- **Media tools.** Compress and edit videos, batch-convert images, add watermarks, make GIFs and extract text, all locally.

### App management

- **App updates.** Check store apps, package-managed apps and supported developer feeds in one list. Install managed updates together or open an app's own updater.
- **Cleaner.** Remove caches, logs and app leftovers, manually or on a schedule.
- **Messaging downloads.** Review, organize or move messaging downloads to the Trash using retention rules.
- **Uninstaller.** Remove apps and review their related caches, preferences and helpers before moving them to the Trash.
- **Homebrew manager.** Search, install and remove formulae and casks without opening a terminal.
- **Port manager.** Find processes listening on network ports and stop them with Kill Process when installed.

### Energy and display

- **Keep awake.** Keep your Mac working on a timer, with the lid closed, or while selected apps, power or external displays are present.
- **Displays.** Control individual displays and brightness, with hardware control where supported, half or quarter steps for the brightness keys, optional extra dimming below a monitor's minimum, and software dimming as a fallback.
- **Extra brightness.** Use a MacBook Pro XDR display's HDR headroom to go beyond its normal maximum brightness.
- **Bluetooth on sleep.** Disconnect Bluetooth during sleep and restore it on wake only if Mihally turned it off.

## Uninstall

To remove Mihally completely, including its settings and permissions:

```sh
./Tools/uninstall.sh
```

## Private by default

Mihally, like Vorssaint, is local-first, with no account, analytics or tracking. The network is touched only by things you can see: update checks (against this fork's GitHub releases), the speed test, Homebrew actions and optional online lyric lookup. The upstream services for temporary links and feedback are disabled. More in the [privacy notes](docs/PRIVACY.md) (written for the original app).

See the [permissions guide](docs/PERMISSIONS.md) for which features need access and what remains available without it.

## What you need

- An Intel Mac (x86_64)
- macOS 14 Sonoma or newer

### Build it yourself

```sh
git clone https://github.com/eduardodsgns/mihally.git
cd mihally
./build.sh --test   # run the test suite
./build.sh          # build/stage/Mihally.app (x86_64, ad-hoc signed)
```

Xcode Command Line Tools are the only requirement.

## Documentation

- [Privacy](docs/PRIVACY.md), [Permissions](docs/PERMISSIONS.md), [Troubleshooting](docs/TROUBLESHOOTING.md) and [Contributing](CONTRIBUTING.md) come from the original project and describe Vorssaint; they apply to Mihally except where noted above.

## Credits

- Original app: [Vorssaint](https://github.com/vorssaint/vorssaint-utils), by its maintainer and contributors.
- Original app icon designed by [@divisionseven](https://github.com/divisionseven) (not used in Mihally).
- Mihally: Intel build and rebrand by [@eduardodsgns](https://github.com/eduardodsgns).

## License

[GPL 3.0 or later](LICENSE), copyright 2026 Vorssaint; modifications in this fork are released under the same license. The Vorssaint name, logo and look are covered by [TRADEMARKS.md](TRADEMARKS.md) and are not used by Mihally.
