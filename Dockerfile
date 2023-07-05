FROM ghcr.io/dock0/pkgforge:20230705-506cd02
RUN pacman -S --needed --noconfirm go zip
