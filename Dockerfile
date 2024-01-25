FROM ghcr.io/dock0/pkgforge:20240125-2781454
RUN pacman -S --needed --noconfirm go zip
