FROM ghcr.io/dock0/pkgforge:20240622-ff87182
RUN pacman -S --needed --noconfirm go zip
