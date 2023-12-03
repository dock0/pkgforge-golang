FROM ghcr.io/dock0/pkgforge:20231203-4232691
RUN pacman -S --needed --noconfirm go zip
