FROM ghcr.io/dock0/pkgforge:20231210-de6b29f
RUN pacman -S --needed --noconfirm go zip
