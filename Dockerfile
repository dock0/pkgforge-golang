FROM ghcr.io/dock0/pkgforge:20230605-3c3fcb7
RUN pacman -S --needed --noconfirm go zip
