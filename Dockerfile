FROM ghcr.io/dock0/pkgforge:20220802-c931ee3
RUN pacman -S --needed --noconfirm go zip
