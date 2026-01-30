#mpiexec -n 30 --allow-run-as-root python QT-FL.py --round_num 20 --clients_num 30 --epochs_num 15
#mpiexec -n 30 --allow-run-as-root python QT-FL.py --round_num 50 --clients_num 30 --epochs_num 15

# mpiexec -n 30 --allow-run-as-root python QT-FL.py --round_num 20 --clients_num 30 --epochs_num 15
# mpiexec -n 30 --allow-run-as-root python QT-FL.py --round_num 50 --clients_num 30 --epochs_num 15
mpiexec -n 5 --allow-run-as-root python QT-FL.py --round_num 70 --clients_num 5 --epochs_num 10

mpiexec -n 10 --allow-run-as-root python QT-FL.py --round_num 70 --clients_num 10 --epochs_num 10
mpiexec -n 20 --allow-run-as-root python QT-FL.py --round_num 70 --clients_num 20 --epochs_num 10


mpiexec -n 30 --allow-run-as-root python QT-FL.py --round_num 70 --clients_num 30 --epochs_num 10
mpiexec -n 40 --allow-run-as-root python QT-FL.py --round_num 70 --clients_num 40 --epochs_num 10

mpiexec -n 50 --allow-run-as-root python QT-FL.py --round_num 70 --clients_num 50 --epochs_num 10
mpiexec -n 60 --allow-run-as-root python QT-FL.py --round_num 70 --clients_num 60 --epochs_num 10





