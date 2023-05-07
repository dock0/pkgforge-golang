FROM ghcr.io/dock0/pkgforge:20230507-0412f04
RUN pacman -S --needed --noconfirm go zip
