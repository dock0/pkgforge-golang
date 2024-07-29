FROM ghcr.io/dock0/pkgforge:20240729-927028e
RUN pacman -S --needed --noconfirm go zip
