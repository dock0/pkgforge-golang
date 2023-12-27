FROM ghcr.io/dock0/pkgforge:20231227-dde151e
RUN pacman -S --needed --noconfirm go zip
