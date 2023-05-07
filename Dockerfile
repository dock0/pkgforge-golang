FROM ghcr.io/dock0/pkgforge:20230507-e697b16
RUN pacman -S --needed --noconfirm go zip
