FROM ghcr.io/dock0/pkgforge:20240729-7458dbf
RUN pacman -S --needed --noconfirm go zip
