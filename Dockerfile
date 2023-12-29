FROM ghcr.io/dock0/pkgforge:20231229-f0837cd
RUN pacman -S --needed --noconfirm go zip
