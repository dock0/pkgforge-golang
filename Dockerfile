FROM ghcr.io/dock0/pkgforge:20240729-ac59483
RUN pacman -S --needed --noconfirm go zip
