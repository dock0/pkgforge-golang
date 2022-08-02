FROM ghcr.io/dock0/pkgforge:20220802-ea41477
RUN pacman -S --needed --noconfirm go zip
