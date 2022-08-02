FROM ghcr.io/dock0/pkgforge:20220802-f86d6dc
RUN pacman -S --needed --noconfirm go zip
