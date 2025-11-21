cd ~/frank/llm-arxiv-daily

# 激活虚拟环境（换成你自己的）
conda init
conda activate arxiv

# 运行脚本
python daily_arxiv.py --config_path config.yaml

# 提交并推送
git add .
git commit -m "📚 update"
git push origin main