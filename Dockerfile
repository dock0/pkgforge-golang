FROM ghcr.io/dock0/pkgforge:20230525-a1eafe1
RUN pacman -S --needed --noconfirm go zip
