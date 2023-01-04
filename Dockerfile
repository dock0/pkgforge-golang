FROM ghcr.io/dock0/pkgforge:20230104-49d4548
RUN pacman -S --needed --noconfirm go zip
