FROM ghcr.io/dock0/pkgforge:20240202-b4a153a
RUN pacman -S --needed --noconfirm go zip
