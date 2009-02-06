# Plotting termites data
set terminal pdf
set xlabel "Ticks / 10"
set ylabel "Fillness rate"
set yrange [0:1]
set xrange [0:2000]
set key right bottom

set output "graph0.pdf"
plot '../src/testruns/0badAnts-1.dat' ti "0 bad ants, run 1", \
     '../src/testruns/0badAnts-2.dat' ti "0 bad ants, run 2", \
     '../src/testruns/0badAnts-3.dat' ti "0 bad ants, run 3", \
     '../src/testruns/0badAnts-4.dat' ti "0 bad ants, run 4", \
     '../src/testruns/0badAnts-5.dat' ti "0 bad ants, run 5"

set output "graph10.pdf"
plot '../src/testruns/10badAnts-1.dat' ti "10 bad ants, run 1", \
     '../src/testruns/10badAnts-2.dat' ti "10 bad ants, run 2", \
     '../src/testruns/10badAnts-3.dat' ti "10 bad ants, run 3", \
     '../src/testruns/10badAnts-4.dat' ti "10 bad ants, run 4", \
     '../src/testruns/10badAnts-5.dat' ti "10 bad ants, run 5"
     
set output "graph20.pdf"
plot '../src/testruns/20badAnts-1.dat' ti "20 bad ants, run 1", \
     '../src/testruns/20badAnts-2.dat' ti "20 bad ants, run 2", \
     '../src/testruns/20badAnts-3.dat' ti "20 bad ants, run 3", \
     '../src/testruns/20badAnts-4.dat' ti "20 bad ants, run 4", \
     '../src/testruns/20badAnts-5.dat' ti "20 bad ants, run 5"
     
set output "graph30.pdf"
plot '../src/testruns/30badAnts-1.dat' ti "30 bad ants, run 1", \
     '../src/testruns/30badAnts-2.dat' ti "30 bad ants, run 2", \
     '../src/testruns/30badAnts-3.dat' ti "30 bad ants, run 3", \
     '../src/testruns/30badAnts-4.dat' ti "30 bad ants, run 4", \
     '../src/testruns/30badAnts-5.dat' ti "30 bad ants, run 5"

set key right top
set output "graph40.pdf"
plot '../src/testruns/40badAnts-1.dat' ti "40 bad ants, run 1", \
     '../src/testruns/40badAnts-2.dat' ti "40 bad ants, run 2", \
     '../src/testruns/40badAnts-3.dat' ti "40 bad ants, run 3", \
     '../src/testruns/40badAnts-4.dat' ti "40 bad ants, run 4", \
     '../src/testruns/40badAnts-5.dat' ti "40 bad ants, run 5"

set output "graph50.pdf"
plot '../src/testruns/50badAnts-1.dat' ti "50 bad ants, run 1", \
     '../src/testruns/50badAnts-2.dat' ti "50 bad ants, run 2", \
     '../src/testruns/50badAnts-3.dat' ti "50 bad ants, run 3", \
     '../src/testruns/50badAnts-4.dat' ti "50 bad ants, run 4", \
     '../src/testruns/50badAnts-5.dat' ti "50 bad ants, run 5"
     
# One breed, one chiptype
set key right bottom
set output "graph0oneBreed.pdf"
plot '../src/testruns/0badAntsOneBreed-1.dat' ti "0 bad ants, run 1", \
     '../src/testruns/0badAntsOneBreed-2.dat' ti "0 bad ants, run 2", \
     '../src/testruns/0badAntsOneBreed-3.dat' ti "0 bad ants, run 3", \
     '../src/testruns/0badAntsOneBreed-4.dat' ti "0 bad ants, run 4", \
     '../src/testruns/0badAntsOneBreed-5.dat' ti "0 bad ants, run 5"

set output "graph10oneBreed.pdf"
plot '../src/testruns/10badAntsOneBreed-1.dat' ti "10 bad ants, run 1", \
     '../src/testruns/10badAntsOneBreed-2.dat' ti "10 bad ants, run 2", \
     '../src/testruns/10badAntsOneBreed-3.dat' ti "10 bad ants, run 3", \
     '../src/testruns/10badAntsOneBreed-4.dat' ti "10 bad ants, run 4", \
     '../src/testruns/10badAntsOneBreed-5.dat' ti "10 bad ants, run 5"

set output "graph20oneBreed.pdf"
plot '../src/testruns/20badAntsOneBreed-1.dat' ti "20 bad ants, run 1", \
     '../src/testruns/20badAntsOneBreed-2.dat' ti "20 bad ants, run 2", \
     '../src/testruns/20badAntsOneBreed-3.dat' ti "20 bad ants, run 3", \
     '../src/testruns/20badAntsOneBreed-4.dat' ti "20 bad ants, run 4", \
     '../src/testruns/20badAntsOneBreed-5.dat' ti "20 bad ants, run 5"

set output "graph30oneBreed.pdf"
plot '../src/testruns/30badAntsOneBreed-1.dat' ti "30 bad ants, run 1", \
     '../src/testruns/30badAntsOneBreed-2.dat' ti "30 bad ants, run 2", \
     '../src/testruns/30badAntsOneBreed-3.dat' ti "30 bad ants, run 3", \
     '../src/testruns/30badAntsOneBreed-4.dat' ti "30 bad ants, run 4", \
     '../src/testruns/30badAntsOneBreed-5.dat' ti "30 bad ants, run 5"
     
set key right top
set output "graph40oneBreed.pdf"
plot '../src/testruns/40badAntsOneBreed-1.dat' ti "40 bad ants, run 1", \
     '../src/testruns/40badAntsOneBreed-2.dat' ti "40 bad ants, run 2", \
     '../src/testruns/40badAntsOneBreed-3.dat' ti "40 bad ants, run 3", \
     '../src/testruns/40badAntsOneBreed-4.dat' ti "40 bad ants, run 4", \
     '../src/testruns/40badAntsOneBreed-5.dat' ti "40 bad ants, run 5"

set output "graph50oneBreed.pdf"
plot '../src/testruns/50badAntsOneBreed-1.dat' ti "50 bad ants, run 1", \
     '../src/testruns/50badAntsOneBreed-2.dat' ti "50 bad ants, run 2", \
     '../src/testruns/50badAntsOneBreed-3.dat' ti "50 bad ants, run 3", \
     '../src/testruns/50badAntsOneBreed-4.dat' ti "50 bad ants, run 4", \
     '../src/testruns/50badAntsOneBreed-5.dat' ti "50 bad ants, run 5"
     
# One breed, one chiptype
set output "graphWiggleTests-1.pdf"
plot '../src/testruns/1-wiggleTest-1.dat' ti "Wiggle fd: 1", \
     '../src/testruns/1-wiggleTest-2.dat' ti "Wiggle fd: 1", \
     '../src/testruns/1-wiggleTest-3.dat' ti "Wiggle fd: 1", \
     '../src/testruns/1-wiggleTest-4.dat' ti "Wiggle fd: 1", \
     '../src/testruns/1-wiggleTest-5.dat' ti "Wiggle fd: 1"

set output "graphWiggleTests-10.pdf"
plot '../src/testruns/10-wiggleTest-1.dat' ti "Wiggle fd: 10", \
     '../src/testruns/10-wiggleTest-2.dat' ti "Wiggle fd: 10", \
     '../src/testruns/10-wiggleTest-3.dat' ti "Wiggle fd: 10", \
     '../src/testruns/10-wiggleTest-4.dat' ti "Wiggle fd: 10", \
     '../src/testruns/10-wiggleTest-5.dat' ti "Wiggle fd: 10"
     
set output "graphWiggleTests-20.pdf"
plot '../src/testruns/20-wiggleTest-1.dat' ti "Wiggle fd: 20", \
     '../src/testruns/20-wiggleTest-2.dat' ti "Wiggle fd: 20", \
     '../src/testruns/20-wiggleTest-3.dat' ti "Wiggle fd: 20", \
     '../src/testruns/20-wiggleTest-4.dat' ti "Wiggle fd: 20", \
     '../src/testruns/20-wiggleTest-5.dat' ti "Wiggle fd: 20"