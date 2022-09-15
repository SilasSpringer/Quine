/*
 *        File: cpp.cc
 *      Author: Silas Springer
 *        Date: September 14, 2022
 * Description: C++ portion of a quine
 */

#include <iostream>
#include <iomanip>

int main(int argc, char const *argv[]) {
	char buff_buffer[1000];
	FILE* f = fopen("cpp.cc", "r");
	while(fgets(buff_buffer, 1000, (FILE*)f))
		printf("%s\n", buff_buffer);

	fclose(f);
}
