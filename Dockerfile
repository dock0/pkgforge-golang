FROM ghcr.io/dock0/pkgforge:20240320-4576b4d
RUN pacman -S --needed --noconfirm go zip
