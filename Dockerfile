FROM ghcr.io/dock0/pkgforge:20240731-7c84da1
RUN pacman -S --needed --noconfirm go zip
