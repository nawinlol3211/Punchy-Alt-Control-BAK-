# 🎮 Punchy Alt Control  
**Advanced Multi-Account Management for Roblox**  
[![Discord](https://img.shields.io/discord/1333282164195856436?label=Discord&logo=discord)](https://discord.gg/j4PgkQ72wp)  
A feature-rich Roblox script for controlling armies of alt accounts with precision. Perfect for massive social experiments, coordinated events, or just flexing your bot army.  

---

## ✨ Features  
- **Multi-Executor Support**: Compatible with SirHurt (paid) and Xeno (free)  
- **60+ Commands**: From basic movement to complex orbital formations  
- **Optimized Performance**: Built-in FPS limiter and resource saver for alts  
- **Anti-AFK System**: Automatic input simulation to prevent disconnects  
- **Secure Authorization**: Whitelist system for trusted users  
- **Dynamic UI**: Interactive command bar with auto-complete (main account only)  

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
--CONFIG START
getgenv().Settings = {
    prefix = "/";
    mainAccount = "MAIN ACCOUNT HERE";
    fpslimit = 30;
    altAccounts = {
        ["ALT ACCOUNT 1"] = true,
        ["ALT ACCOUNT 2"] = true,
    };
};
-- CONFIG END --

loadstring(game:HttpGet("https://raw.githubusercontent.com/Nuclearpotato69/Punchy-Alt-Control/main/main.lua", true))()
```

3. **Execute**:  
   - Inject script on **all accounts** (main + alts)  
   - Main account gets command UI (press `'` to open)  

---

## 📜 Command Encyclopedia  

## 🔐 Authorization Commands
| Command | Description | Restrictions |
|---------|-------------|--------------|
| `/adduser [player]` | Authorize player to use commands | Main account only |
| `/removeuser [player]` | Remove user's command access | Main account only |

---

## 🎮 Fun Commands
| Command | Description | Parameters |
|---------|-------------|------------|
| `/elevator [player]` | Create an elevator platform of alts beneath the target | Optional: Target |
| `/npc` |  Makes bots act like NPCs | |
| `/unnpc` |  Stops NPC mode for all bots | |
| `/elevator [player]` | Create an elevator platform of alts beneath the target | Optional: Target |
| `/mine [player]` | Bots become hidden mines that explode when their head is touched | Optional: Target |
| `/jerk` | Bots jerk off (R6 only) | |

---

## 🕹️ Basic Controls
| Command | Description | Parameters |
|---------|-------------|------------|
| `/chat [message]` | Make alts speak in chat | Required: Message |
| `/sit` | Force alts to sit | |
| `/jump` | Make alts jump | |
| `/re` | Soft reset (BreakJoints) | |
| `/forcereset` | Hard reset (Destroy character) | |
| `/quit` | Force alt to close game | |
| `/firework` | Launch upward & explode | |
| `/nuke [player]` | Launch down at player and explode | Required: Player |
| `/fling [player]` | Spins in a player flinging them | Required: Player |
| `/fling2 [player]` | Flys up and down in a player flinging them | Required: Player |

---

## 🤖 Movement & Pathfinding
| Command | Description | Parameters |
|---------|-------------|------------|
| `/follow [player]` | Continuous following | Optional: Target |
| `/pf [player]` | Pathfind to player | Optional: Target |
| `/walkto [player]` | Direct move to player | Optional: Target |
| `/wonder` | Random wandering | |
| `/fwonder` | Leader-follow wandering | |
| `/stalk [player]` | Teleport behind player | Optional: Target |
| `/swarm [player]` | Chaotic swarm pattern | Optional: Target |
| `/swarm2 [player]` | 3D dome swarm | Optional: Target |
| `/worm [player]` | Train formation | Optional: Target |

---

## 🌌 Advanced Formations
| Command | Description | Parameters |
|---------|-------------|------------|
| `/rline [player]` | Right-side lineup | Optional: Target |
| `/lline [player]` | Left-side lineup | Optional: Target |
| `/bline [player]` | Behind lineup | Optional: Target |
| `/circle [player]` | Circular formation | Optional: Target |
| `/stackon [player]` | Vertical stacking | Optional: Target |
| `/bring [player]` | Teleport to issuer | Optional: Target |
| `/goto [player]` | Teleport to player | Required: Target |

---

## 🌀 Orbital & Spiral Movements
| Command | Pattern | Parameters |
|---------|---------|------------|
| `/orbit [player]` | Standard orbit | Optional: Target |
| `/orbit2 [player]` | 45° tilted orbit | Optional: Target |
| `/orbit3 [player]` | Electron cloud pattern | Optional: Target |
| `/spiral [player]` | Vertical helix | Optional: Target |
| `/spiral2 [player]` | Horizontal helix | Optional: Target |
| `/helicopter [player]` | Spinning blade formation | Optional: Target |

---

## ⚙️ Configuration Commands
| Command | Parameter Range | Effect |
|---------|-----------------|--------|
| `/orbitspeed [1-10]` | 1=Slow, 10=Fast | Orbit rotation speed |
| `/orbitradius [5-50]` | Studs | Orbit diameter |
| `/spiralspeed [1-10]` | 1=Slow, 10=Fast | Spiral rotation speed |
| `/spiralradius [5-50]` | Studs | Spiral diameter |
| `/helicopterspeed [1-10]` | 1=Slow, 10=Fast | Blade rotation speed |
| `/helicopterradius [5-30]` | Studs | Blade length |
| `/spamspeed [0.5+]` | Seconds | Message delay |

---

## 🎭 Animations & Effects
| Command | Animation | Parameters |
|---------|-----------|------------|
| `/dance1` | Roblox Dance 1 | |
| `/dance2` | Roblox Dance 2 | |
| `/dance3` | Roblox Dance 3 | |
| `/point` | Point gesture | |
| `/cheer` | Cheer animation | |
| `/wave` | Wave animation | |
| `/laugh` | Laugh animation | |
| `/float [height]` | Hover at height | Required: Number |
| `/spin [speed]` | Continuous spinning | Required: 1-10 |

---

## 💬 Chat Controls
| Command | Description | Parameters |
|---------|-------------|------------|
| `/spam [message]` | Spam chat messages | Required: Text |
| `/unspam` | Stop chat spamming | |

---

## 🛑 Stop Commands
| Command | What It Stops |
|---------|---------------|
| `/stop` | ALL movements & loops |
| `/unfollow` | Following |
| `/unworm` | Worm formation |
| `/unstack` | Stacking |
| `/unbang` | Bang animation |
| `/unspiral` | Spiral movements |
| `/unorbit` | All orbits |
| `/unwonder` | Wandering |
| `/unfloat` | Floating |
| `/unspin` | Spinning |
| `/unstalk` | Stalking |
| `/unhelicopter` | Helicopter |
| `/unswarm` | Swarm patterns |
| `/unfling` | Flinging |
| `/unjerk` | Bots stop jerking off |

---

## ℹ️ Utility Commands
| Command | Description |
|---------|-------------|
| `/check` | Show bot position in list |
| `/totalcmds` | Display command count |
| `/credits` | Show script credits |
| `/info [cmd]` | Get command details |

---

## 📈 Performance Tips
• Use `/stop` before switching patterns  
• Lower FPS limit for large bot armies (30+ alts)  
• Combine formations with animations for maximum effect  
• Use `/pf` instead of `/follow` for obstacle navigation  

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
**Co-Developer**: d.i.z.z_y  
**Special Thanks**: Discord server members for beta testing and thegirloofboi (discord: skibiditoiletfan69696969) for ideas

---

## ⚠️ Disclaimer  
This script is for educational purposes only. Not responsible for:  
- Account bans  
- Spontaneous bot rebellions  
- Existential crises caused by too many alts  

*Use responsibly. May attract Roblox admins like moths to a flame.*  

---
