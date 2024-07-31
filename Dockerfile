FROM ghcr.io/dock0/pkgforge:20240731-7b3fc2f
RUN pacman -S --needed --noconfirm go zip
