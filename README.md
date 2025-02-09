# 🎮 Punchy Alt Control  
**Advanced Multi-Account Management for Roblox**  
[![Discord](https://img.shields.io/discord/1115335113162788975?label=Discord&logo=discord)](https://discord.gg/j4PgkQ72wp)  
A feature-rich Roblox script for controlling armies of alt accounts with precision. Perfect for massive social experiments, coordinated events, or just flexing your bot army.  

---

## ✨ Features  
- **Multi-Executor Support**: Compatible with SirHurt (paid) and Xeno (free)  
- **60+ Commands**: From basic movement to complex orbital formations  
- **Optimized Performance**: Built-in FPS limiter and resource saver for alts  
- **Anti-AFK System**: Automatic input simulation to prevent disconnects  
- **Secure Authorization**: Whitelist system for trusted users  
- **Dynamic UI**: Interactive command bar with auto-complete (main account only)  

![Demo](https://via.placeholder.com/800x400.png?text=Alt+Control+Demo+GIF) *Example: Orbital swarm formation*

---

## 🚀 Quick Start  

### 📋 Prerequisites  
1. **Executor**:  
   - [SirHurt](https://sirhurt.net) (Recommended for stability)  
   - [Xeno](https://xeno.now) (Free alternative)  
2. **Account Manager**:  
   - [Roblox Account Manager (RAM)](https://github.com/ic3w0lf22/Roblox-Account-Manager) for multi-instance control  

### ⚙️ Setup  
1. **Configure Accounts in RAM**:  
   - Add all alt accounts to RAM  
   - Launch 1 main account + desired alts into the same server  

2. **Script Configuration**:  
```lua
-- CONFIG START --
_G.prefix = "/"            -- Command prefix
_G.mainAccount = "YourMain" -- Case-sensitive main account name
_G.fpslimit = 15           -- FPS limit for alts (saves resources)

_G.altAccounts = {         -- List ALL alt accounts:
    ["AltAccount1"] = true,
    ["AltAccount2"] = true,
    -- Add more below --
}
-- CONFIG END --

loadstring(game:HttpGet("https://raw.githubusercontent.com/Nuclearpotato69/Punchy-Alt-Control/main/main.lua", true))()
```

3. **Execute**:  
   - Inject script on **all accounts** (main + alts)  
   - Main account gets command UI (press `'` to open)  

---

## 📜 Command Encyclopedia  

### 🔐 Authorization  
| Command | Description |  
|---------|-------------|  
| `/adduser [player]` | Grant command access to a player |  
| `/removeuser [player]` | Revoke a player's access |  

### 🕹️ Basic Controls  
| Command | Description |  
|---------|-------------|  
| `/sit` | Force alts to sit |  
| `/jump` | Make alts jump |  
| `/re` | Soft reset (BreakJoints) |  
| `/forcereset` | Hard reset (Destroy character) |  
| `/quit` | Nuclear option - closes game |  

### 🤖 Bot Coordination  
| Command | Description | Parameters |  
|---------|-------------|------------|  
| `/follow [player]` | Follow target in real-time | `[player]` (optional) |  
| `/pf [player]` | Smart pathfinding follow | `[player]` (optional) |  
| `/worm [player]` | Train formation | `[player]` (optional) |  
| `/swarm [player]` | Chaotic swarm pattern | `[player]` (optional) |  
| `/swarm2 [player]` | 3D dome swarm | `[player]` (optional) |  

### 🌌 Advanced Formations  
| Command | Visualization | Description |  
|---------|---------------|-------------|  
| `/orbit [player]` | 🪐 Standard orbit | Circular path around target |  
| `/orbit2 [player]` | 🛸 Inclined orbital plane | 45° tilted rotation |  
| `/orbit3 [player]` | ⚛️ Electron cloud | Randomized quantum pattern |  
| `/spiral [player]` | 🌪️ Vertical helix | Ascending/descending corkscrew |  
| `/spiral2 [player]` | 🌀 Horizontal helix | Flat spiral with spacing |  

### 🎭 Animations  
```markdown
/dance1    /dance2    /dance3    /cheer  
/point     /wave      /laugh     /firework
```

---

## 🛠️ Advanced Configuration  

### ⚖️ Tuning Commands  
| Command | Parameter | Effect |  
|---------|-----------|--------|  
| `/orbitspeed` | 1-10 | Rotation velocity |  
| `/orbitradius` | 5-50 | Orbit diameter |  
| `/spamspeed` | 0.5+ | Seconds between messages |  
| `/helicopterradius` | 5-30 | Blade length |  

---

## 🚨 Troubleshooting  

### Common Issues:  
**Alts Not Responding?**  
✅ Verify all accounts:  
   - Are in the same server  
   - Have correct names in `_G.altAccounts`  
   - Have script injected  

**Commands Lagging?**  
✅ Reduce alt count  
✅ Lower `_G.fpslimit` (min 10)  
✅ Use `/stop` to kill background processes  

---

## 📜 Credits  
**Creator**: punchy39  
**Co-Developer**: No one rn)  
**Special Thanks**: Discord server members for beta testing and thegirloofboi (discord: skibiditoiletfan69696969) for ideas

---

## ⚠️ Disclaimer  
This script is for educational purposes only. Not responsible for:  
- Account bans  
- Spontaneous bot rebellions  
- Existential crises caused by too many alts  

*Use responsibly. May attract Roblox admins like moths to a flame.*
