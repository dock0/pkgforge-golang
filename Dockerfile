FROM ghcr.io/dock0/pkgforge:20230318-7422b7a
RUN pacman -S --needed --noconfirm go zip
