FROM ghcr.io/dock0/pkgforge:20231210-b765a00
RUN pacman -S --needed --noconfirm go zip
