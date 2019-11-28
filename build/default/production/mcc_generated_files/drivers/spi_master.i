# 1 "mcc_generated_files/drivers/spi_master.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/drivers/spi_master.c" 2
# 27 "mcc_generated_files/drivers/spi_master.c"
# 1 "mcc_generated_files/drivers/spi_master.h" 1
# 29 "mcc_generated_files/drivers/spi_master.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdint.h" 2 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 135 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 150 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 166 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef long int32_t;
# 189 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef int32_t intmax_t;







typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned long uint32_t;
# 225 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef uint32_t uintmax_t;
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;




typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;




typedef uint8_t uint_fast8_t;




typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
# 131 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 131 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdint.h" 2 3
# 29 "mcc_generated_files/drivers/spi_master.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdbool.h" 1 3
# 30 "mcc_generated_files/drivers/spi_master.h" 2

# 1 "mcc_generated_files/drivers/../spi1.h" 1
# 54 "mcc_generated_files/drivers/../spi1.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdio.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdio.h" 2 3
# 24 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 145 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 244 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 397 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.00\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);


#pragma printf_check(printf) const
#pragma printf_check(vprintf) const
#pragma printf_check(sprintf) const
#pragma printf_check(snprintf) const
#pragma printf_check(vsprintf) const
#pragma printf_check(vsnprintf) const


int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 54 "mcc_generated_files/drivers/../spi1.h" 2





typedef enum {
    MASTER0_CONFIG,
    SPI1_DEFAULT
} spi1_modes_t;

void SPI1_Initialize(void);
_Bool SPI1_Open(spi1_modes_t spi1UniqueConfiguration);
void SPI1_Close(void);
uint8_t SPI1_ExchangeByte(uint8_t data);
void SPI1_ExchangeBlock(void *block, size_t blockSize);
void SPI1_WriteBlock(void *block, size_t blockSize);
void SPI1_ReadBlock(void *block, size_t blockSize);
void SPI1_WriteByte(uint8_t byte);
uint8_t SPI1_ReadByte(void);
# 31 "mcc_generated_files/drivers/spi_master.h" 2


typedef enum {
    MASTER0
} spi_master_configurations_t;

typedef struct { void (*spiClose)(void);
                    _Bool (*spiOpen)(void);
                    uint8_t (*exchangeByte)(uint8_t b);
                    void (*exchangeBlock)(void * block, size_t blockSize);
                    void (*writeBlock)(void * block, size_t blockSize);
                    void (*readBlock)(void * block, size_t blockSize);
                    void (*writeByte)(uint8_t byte);
                    uint8_t (*readByte)(void);
                    void (*setSpiISR)(void(*handler)(void));
                    void (*spiISR)(void);
} spi_master_functions_t;

extern const spi_master_functions_t spiMaster[];

_Bool spi_master_open(spi_master_configurations_t config);
# 27 "mcc_generated_files/drivers/spi_master.c" 2


_Bool MASTER0_open(void);

const spi_master_functions_t spiMaster[] = {
    { SPI1_Close, MASTER0_open, SPI1_ExchangeByte, SPI1_ExchangeBlock, SPI1_WriteBlock, SPI1_ReadBlock, SPI1_WriteByte, SPI1_ReadByte, ((void*)0), ((void*)0) }
};

_Bool MASTER0_open(void){
    return SPI1_Open(MASTER0_CONFIG);
}


_Bool spi_master_open(spi_master_configurations_t config){
    switch(config){
        case MASTER0:
            return MASTER0_open();
        default:
            return 0;
    }
}
