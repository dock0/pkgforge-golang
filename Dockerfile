FROM ghcr.io/dock0/pkgforge:20220802-a662121
RUN pacman -S --needed --noconfirm go zip
