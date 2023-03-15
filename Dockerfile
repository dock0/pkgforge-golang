FROM ghcr.io/dock0/pkgforge:20230315-dc6e230
RUN pacman -S --needed --noconfirm go zip
