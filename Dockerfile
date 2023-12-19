FROM ghcr.io/dock0/pkgforge:20231219-4d99a04
RUN pacman -S --needed --noconfirm go zip
