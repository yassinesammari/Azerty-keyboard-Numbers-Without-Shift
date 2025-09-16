# Numbers Without Shift — Windows (Works on AZERTY)

This makes the **top number row** type digits **without Shift**.  
Holding **Shift** gives the usual French symbols: `& é " ' ( - è _ ç à`.

It works with **AZERTY** because it uses key **scancodes** (layout-agnostic).

---

## You need
- Windows 10 or 11
- **AutoHotkey v2** (from autohotkey.com)

---

## Quick setup (2 minutes)
1. Install **AutoHotkey v2**.
2. Download and open the script: **french-numeric-azerty.ahk**  
   - Double‑click to run (green “H” icon appears near the clock).
3. Test:
   - Press `1..0` → you get `1..0`
   - Press **Shift+1..0** → `& é " ' ( - è _ ç à`

That’s it. Keep the script running while you type.

---

## Make it start every time (after restart)
1. Press **Win + R**, type `shell:startup`, press **Enter**.
2. Copy **french_numeric_azerty_v2.ahk** (or a shortcut to it) into that folder.
3. Restart (or sign out/in) to confirm it auto‑starts.

---

## Turn it off / remove
- To stop now: right‑click the green **H** icon → **Exit**.
- To stop auto‑start: remove the script (or its shortcut) from the **Startup** folder.

---

## Troubleshooting (quick)
- **Error / weird quotes** → Make sure you installed **AutoHotkey v2** (not v1).
- **Does nothing** → Run the script again; check that the green **H** icon is visible.
- **Some apps ignore it** → Try closing/reopening that app. If the app runs as admin, run the script as admin too.

> Note: Only the **top number row** is changed. Your Fn layers, keypad, and other keys stay the same.
