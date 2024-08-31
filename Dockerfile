FROM ghcr.io/dock0/pkgforge:20240831-f3427ac
RUN pacman -S --needed --noconfirm go zip
