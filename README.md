<div align="center">

# SibilNotch Box

**Turn the MacBook notch into a useful little dashboard.**

</div>

## What it does

SibilNotch Box lives in your Mac's menu bar and turns the notch area into an
interactive panel instead of dead space. Hover or click to expand it, and
it surfaces the things you check constantly without opening a single extra
window.

- **Live music controls** — shows the currently playing track (Apple Music,
  Spotify, YouTube Music, and other Now Playing sources) with play/pause,
  skip, and a scrubber, right where your eyes already are.
- **Calendar at a glance** — a compact date wheel plus your day's events,
  pulled straight from Calendar and Reminders.
- **Shelf** — a temporary drag-and-drop tray for files. Drop something in
  while you work, drag it back out when you need it, and quick-share it
  from there.
- **Battery status** — charge level, charging state, and low-power-mode
  notifications, with an optional live activity when you plug in or unplug.
- **Camera mirror** — a quick live camera preview to check your appearance
  before a call, with no extra app to open.
- **Liquid glass design** — the panel background blends from solid black at
  the top (matching the physical notch) into a frosted, translucent glass
  effect, so it feels like part of the display rather than a floating box.
- **Deep customization** — accent color, gesture behavior, shortcuts, which
  widgets show up and where, and more, all from a native Settings window.

## Requirements

- macOS 14.0 or later to run the app.
- Xcode 16 or later (Swift 5) to build it from source.

## Building

```bash
git clone https://github.com/tashitushe/SibilNotchBox.git
cd SibilNotchBox
open boringNotch.xcodeproj
```

Build and run the `boringNotch` scheme from Xcode, or from the command line:

```bash
xcodebuild -project boringNotch.xcodeproj -scheme boringNotch -configuration Release build
```

## Usage

1. Launch **SibilNotch Box**. On first run it walks you through the
   permissions it needs (camera for the mirror, calendar/reminders for the
   events widget) — every permission is optional and can be turned off
   later in Settings.
2. Hover over the notch to peek at what's playing or a quick status; click
   to open the full panel.
3. Open Settings from the menu bar icon to pick which widgets show, tune
   the appearance, and set keyboard shortcuts.

## License

Licensed under the GNU General Public License v3.0 — see [LICENSE](./LICENSE)
for the full text.

---

Built on top of Boring Notch — thanks to TheBoringTeam for the original project.
