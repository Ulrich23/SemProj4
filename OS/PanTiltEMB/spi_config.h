#ifndef SPI_CONFIG_H_
#define SPI_CONFIG_H_

void init_master_spi();

void write_spi(INT16U data);
INT16U read_spi(); // Skal det være en byte? Eller overfør data til en QUEUE array og håndter denne når der er tid?

#endif /* SPI_CONFIG_H_ */
