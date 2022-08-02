FROM ghcr.io/dock0/pkgforge:20220802-6f87f6c
RUN pacman -S --needed --noconfirm go zip
