<h1>💾Prática em Baixo Nível</h1>


<h3>
    - Esse é um repositório com meus estudos em práticas em baixo nível, nele irei adicionar algoritmos conhecidos na computação, como Algoritimos de Sort, Busca, IO, entre outros, em x86 Assembly e C.
</h3>

<h3>
    - Existem várias maneiras de se escrever assembly, que se diferem a partir do Sistema Operacional, do Compilador, da Sintaxe.
</h3>

<br>

<h1>⚙️ Especificações:</h1>

* <strong>Sistema Operacional:</strong> Ubuntu 20.04 LTS (via WSL2)
* <strong>Compiladores:</strong>
  * <strong>NASM :</strong> NASM version 2.14.02
  * <strong>GCC :</strong> gcc version 9.4.0
* <strong></strong >

<br>

<h1>📟Comandos de Compilação</h1>
<h3><strong>GCC:</strong></h3>

    ~/Prática_em_Baixo_Nível$   gcc -Wall -no-pie ./src/using_gcc/hello_world.s -o ./bin/hello_world.bin
    ~/Prática_em_Baixo_Nível$   ./bin/hello_world.bin
<h3><strong>NASM:</strong></h3>

    ~/Prática_em_Baixo_Nível$   nasm -f elf64 ./src/using_nasm/hello_world.asm -o ./bin/hello_world.o
    ~/Prática_em_Baixo_Nível$   ld ./bin/hello_world.o -o ./bin/hello_world && ./bin/hello_world

<br>

<h1>❓FAQ:</h1>
<h3><strong>- P: Qual a diferença entre NASM e GAS(GCC)?</strong><h3>
<h3>- R: <h3>

<h3><strong>- P: Qual a diferença entre NASM e GAS(GCC)?</strong><h3>
<h3>- R: <h3>

<h3><strong>- P: Qual a diferença entre NASM e GAS(GCC)?</strong><h3>
<h3>- R: <h3>