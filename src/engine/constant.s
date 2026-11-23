# Este arquivo nomeia valores fixos para nomes legíveis, visando facilitar a leitura do código

# Endereços de hardware MMIO

.eqv VGA_BASE		0xFF000000	# Endereço inicial do Bitmap Display, é o pixel 1 do display

.eqv KB_CTROL		0xFF200000	# Registrador de controle do teclado (apenas o bit 0 indica tecla nova)

.eqv KB_DATA		0xFF200004	# Registrador de dados do teclado (ASCII da tecla)

# Configurações da Tela (Dimensões e bits/pixel)

.eqv SCREEN_W		320		# LARGURA da tela (W vem de WIDTH em inglês)

.eqv SCREEN_H		240		# ALTURA da tela (H vem de HEIGHT em inglês)

.eqv SCREEN_BYTES	76800		# Total de bytes da tela (320 x 240 = 76800)

# Paleta de Cores Básicas 8 bits (BB GGG RRR) - Blue, Green, Red
# **Ainda não sei o endereço das outras cores, mas parece que existe um conversor que lê a imagem e converte os sprites pro código - João Pedro

.eqv COR_PRETO		0x00
.eqv COR_BRANCO		0xFF	