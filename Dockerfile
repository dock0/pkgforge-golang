FROM ghcr.io/dock0/pkgforge:20240210-5904e03
RUN pacman -S --needed --noconfirm go zip
