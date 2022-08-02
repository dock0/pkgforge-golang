FROM ghcr.io/dock0/pkgforge:20220802-605b9c3
RUN pacman -S --needed --noconfirm go zip
