# FDA-Adverse-Event-Intelligence

AI-powered patient safety monitoring system that analyzes adverse drug events from multiple sources and provides real-time alerts.

## Features

- 🤖 AI severity assessment (GPT-4O)
- 📊 Multi-source data (CADEC, FDA, PubMed)
- 🚨 Real-time Discord alerts
- 📧 Automated email reports
- 📈 Interactive visualizations

## Quick Start

### 1. Install Dependencies
```bash
pip install -r requirements.txt
```

### 2. Start n8n
```bash
n8n start
```

### 3. Import Workflow
- Open n8n editor (http://localhost:5678)
- Import `workflow_v2.json`
- Activate workflow (toggle ON)

### 4. Run Streamlit
```bash
streamlit run madison_app.py
```

### 5. Analyze
- Configure settings in sidebar
- Click "Start Analysis"
- View results

## System Requirements

- Python 3.8+
- n8n workflow automation
- OpenAI API key (GPT-4O access)

## Tech Stack

- **Workflow:** n8n
- **AI:** OpenAI GPT-4O
- **Frontend:** Streamlit
- **Alerts:** Discord, Email

## Performance

- Speed: 1.93s per record at scale
- Cost: $0.002 per analysis
- Tested: Up to 100 records

## Contact

Manisha Sahu  
