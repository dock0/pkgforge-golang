FROM ghcr.io/dock0/pkgforge:20230810-42d9750
RUN pacman -S --needed --noconfirm go zip
