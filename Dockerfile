FROM ghcr.io/dock0/pkgforge:20240729-273c1a1
RUN pacman -S --needed --noconfirm go zip
