listOfNames="yb.tsv.bz2 
ybc.tsv.bz2
ybs.tsv.bz2
ybsc.tsv.bz2
yc.tsv.bz2
ys.tsv.bz2
ysc.tsv.bz2"

YEAR=2012
for i in $listOfNames
do
#echo "$i\n";
  python scripts/common/growth_calc.py data/sc/2012/$i -r $YEAR -c enroll_id -y 1,5 -e sc -o ~/growth_1_5_sc/$YEAR -s school_id
done
