FROM ghcr.io/dock0/pkgforge:20260126-dc202df
RUN pacman -S --needed --noconfirm go zip
