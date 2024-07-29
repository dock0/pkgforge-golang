FROM ghcr.io/dock0/pkgforge:20240729-aa726c5
RUN pacman -S --needed --noconfirm go zip
