FROM ghcr.io/dock0/pkgforge:20241201-a300c39
RUN pacman -S --needed --noconfirm go zip
