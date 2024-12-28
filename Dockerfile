FROM ghcr.io/dock0/pkgforge:20241228-3fcb51b
RUN pacman -S --needed --noconfirm go zip
