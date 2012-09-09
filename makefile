all:
# -O3 level of optimization strongly recommended
	gcc sudoku_solver.c -o sudoku_solver -O3
clean:
	rm sudoku_solver
