# Script: tong_hop.sh
# Tac gia: Ngô Thu Thúy
# Ngay tao: 2026-11-03
echo "Dang tao bao cao..."
echo "=== BAO CAO SU CO WEBSITE ===" > logs/tong_hop.txt
cat logs/access.log | grep "status=404" >> logs/tong_hop.txt
cat logs/access.log | grep "status=500" | wc -l >> logs/tong_hop.txt
echo "Hoan thanh!"
