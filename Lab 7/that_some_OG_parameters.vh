parameter A = 7'b1110111;
	parameter C = 7'b0111001;
	parameter D = 7'b1011110;
	parameter E = 7'b1111001;
	parameter G = 7'b1101111;
	parameter H = 7'b1110110;
	parameter I = 7'b0110000;
	parameter L = 7'b0111000;
	parameter M = 7'b0010101;
	parameter N = 7'b1010100;
	parameter O = 7'b0111111;
	parameter P = 7'b1110011;
	parameter R = 7'b1010000;
	parameter S = 7'b1101101;
	parameter T = 7'b1111000;
	parameter U = 7'b0111110;
	parameter X = 7'b0000000;
	
	
	parameter XG = {X, G, 1'b0}; 
	parameter GU = {G, U, 1'b0}; 
	parameter UTE = {U, T, 1'b1}; 
	parameter TE = {T, E, 1'b0};
	parameter EN = {E, N, 1'b0};
	parameter NX = {N, X, 1'b0};
	parameter XT = {X, T, 1'b0}; 
	parameter TA = {T, A, 1'b0}; 
	parameter AG = {A, G, 1'b0};
	parameter GX = {G, X, 1'b0};
	
	parameter XH = {X, H, 1'b0};
	parameter HO = {H, O, 1'b0};
	parameter OL = {O, L, 1'b0};
	parameter LA = {L, A, 1'b0};
	parameter AX = {A, X, 1'b0};
	
	parameter XP = {X, P, 1'b0};
	parameter PL = {P, L, 1'b0};
	parameter LUS = {L, U, 1'b1};
	parameter UST = {U, S, 1'b1};
	parameter SX = {S, X, 1'b0};
	parameter XE = {X, E, 1'b0};
	parameter ED = {E, D, 1'b0};
	parameter DI = {D, I, 1'b0};
	parameter IS = {I, S, 1'b0};
	parameter SS = {S, S, 1'b0};
	parameter SE = {S, E, 1'b0};
	parameter EX = {E, X, 1'b0};
	parameter XC = {X, C, 1'b0};
	parameter CR = {C, R, 1'b0};
	parameter RU = {R, U, 1'b0};
	parameter US = {U, S, 1'b0};
	parameter ST = {S, T, 1'b0};
	parameter TU = {T, U, 1'b0};
	parameter UL = {U, L, 1'b0};
	parameter LUM = {L, U, 1'b0};
	parameter UM = {U, M, 1'b0};
	parameter MX = {M, X, 1'b0};
	
	parameter XHE = {X, H, 1'b1};
	parameter HE = {H, E, 1'b0};
	parameter EL = {E, L, 1'b0};
	parameter LL = {L, L, 1'b0};
	parameter LO = {L, O, 1'b0};
	parameter OX = {O, X, 1'b0};
	
	parameter XX= {X, X, 1'b0};