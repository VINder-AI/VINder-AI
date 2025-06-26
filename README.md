# VINder.ai Matching Engine

**VINder** is an AI-powered vehicle recommendation system that matches customer leads to real-world inventory using structured feature matrices, weighted scoring logic, and behavior-based personalization. Designed for buyers, sales teams, and OEMs.

---

## 🚗 How it Works

VINder takes customer leads (preferences like color, roof type, model) and matches them against dealer inventory using:

- ✅ Real trim-level feature validation (Lucid, Tesla, Rivian, Polestar)
- ✅ Weighted scoring system across 11 features
- ✅ Region-scoped filtering (North, East, South, West)
- ✅ Match vs mismatch logging
- ✅ Behavioral modifiers (views, favorites, contact intent)

---

## 📦 Data Files

| File | Description |
|------|-------------|
| `vinder_2000_leads.json` | 2,000 simulated leads with name, region, preferences |
| `vinder_2000_inventory.json` | 2,000 inventory items across 4 brands |
| `vinder_training_bundle_full.json` | Full match logs, behavior data, buyer + OEM conversations |
| `vinder_matrix_final.json` | Trim-locked feature matrix (confirmed accurate) |
| `vinder_keyword_matrix.json` | Optional keyword-to-feature mapping logic |
| `README.md` | Project documentation |
| `LICENSE` | Open-source license (MIT) |

---

## 🤖 GPT Integration

VINder is fully GPT-ready with:
- Structured prompt formats
- Buyer, Sales, OEM modes
- Logging via webhook
- Clarification flows
- Behavioral memory from past interactions

Example prompt:
```txt
I’m looking for a red SUV with long range and glass roof.
```

---

## 🔬 OEM Insights

VINder logs mismatches (e.g., missing roof type) and exposes:
- Most commonly missed features
- Regional demand trends
- Ideal trims to build by ZIP/region

---

## 📂 Repo Structure

```
/data
  ├── vinder_2000_leads.json
  ├── vinder_2000_inventory.json
  ├── vinder_matrix_final.json
  ├── vinder_training_bundle_full.json
  └── vinder_keyword_matrix.json

/logs
  ├── vinder_matchlogs.json
  └── oem_feedback.json

/docs
  └── GPT_instructions.md

README.md
LICENSE
.gitignore
```

---

## 📜 License

MIT License — feel free to use, fork, or contribute.