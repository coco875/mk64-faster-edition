# Mario Kart 64 Faster Edition

This repo contains a work-in-progress decompilation of Mario Kart 64 (U) and modified to be more faster.

It builds the following ROM:

* mk64.us.z64 `sha1: 579c48e211ae952530ffc8738709f078d5dd215e`

This repository does not contain assets. Compiling requires asset extraction from a prior copy of the game.

 ## More Information
 
 The goal of this rom is to add more speed in course so 50cc and 100cc is removed and now you have:
 
 ![image](https://user-images.githubusercontent.com/59367621/186519590-fa962ac4-a67f-4551-94b9-64539bf97ba6.png)


## Dependencies

The build system has the following package requirements:

    binutils-mips >= 2.27
    python3 >= 3.6
    libaudiofile

To add submodules run `git submodule update --init --recursive` after cloning.

#### Debian / Ubuntu
```
sudo apt install build-essential pkg-config git binutils-mips-linux-gnu python3 zlib1g-dev libaudiofile-dev libcapstone-dev
```

#### Arch Linux

To install build dependencies:
```
sudo pacman -S base-devel capstone python
```
Install the following AUR packages:
* [mips64-elf-binutils](https://aur.archlinux.org/packages/mips64-elf-binutils) (AUR)

Review the n64decomp/sm64 readme for instructions to compile in other distributions.

#### Windows

Compiling on Windows requires `MSYS2 MinGW x64`. The setup process is a tad intensive.  

[Instructions here](docs/BUILD_WINDOWS.md)

#### macOS

Install [Homebrew](https://brew.sh), then install the following dependencies:
```
brew update
brew install python3 capstone coreutils make pkg-config tehzz/n64-dev/mips64-elf-binutils
```

When building, use `gmake` to ensure that homebrew `make` is used instead of the old, macOS system `make`.

## Building

Place a US version of Mario Kart 64 called `baserom.us.z64` into the project folder for asset extraction.

Run the following commands after pulling:
```bash
make -C tools
make
```

## Progress

The source is in a 'shiftable' state that may allow modding but glitches may exist. Keep in-mind the code-base will alter significantly overtime. Feedback that raises awareness of new shift issues are welcome as a comment on issue #6. Note that some segments must be moved manually to prevent them colliding into each other.  

Some menu textures are compressed using a format called tkmk00. A byte-matching compressor/decompressor does not yet exist.   

## Project Structure
	
	mk64
	├── asm: Handwritten assembly code, rom header and boot
	│   ├── non_matchings: asm for non-matching sections
	│   └── audio: assembly code
	├── bin: Kart textures, course vertex, and textures
	├── build: Output directory
	├── data: Data, text, audio banks, and instrument sets.
	├── include: header files
	├── courses: level scripts, geo layout, offsets and display lists
	├── lib: SDK library code
	├── music: sequences
	├── src: C source code for the game
	│   └── audio: sample tables and audio source
	│   └── os: libultra
	├── textures: texture data, bitmaps
	│   ├── raw: raw textures
  	│   └── standalone: whole textures
	└── tools: build tools
