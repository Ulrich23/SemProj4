#ifndef SPI_CONFIG_H_
#define SPI_CONFIG_H_

void init_master_spi();

void write_spi(INT16U data);
INT16U read_spi(); // Skal det v�re en byte? Eller overf�r data til en QUEUE array og h�ndter denne n�r der er tid?

#endif /* SPI_CONFIG_H_ */
