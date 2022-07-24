FROM ghcr.io/dock0/pkgforge:20220724-34246c5
RUN pacman -S --needed --noconfirm go zip
