FROM ghcr.io/dock0/pkgforge:20230822-b4fd607
RUN pacman -S --needed --noconfirm go zip
