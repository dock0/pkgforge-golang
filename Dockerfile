FROM ghcr.io/dock0/pkgforge:20240622-936a2df
RUN pacman -S --needed --noconfirm go zip
