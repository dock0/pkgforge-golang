FROM ghcr.io/dock0/pkgforge:20220812-3183abe
RUN pacman -S --needed --noconfirm go zip
