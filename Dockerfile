FROM ghcr.io/dock0/pkgforge:20230104-39d4562
RUN pacman -S --needed --noconfirm go zip
