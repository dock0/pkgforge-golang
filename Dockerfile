FROM ghcr.io/dock0/pkgforge:20241023-efe8aa2
RUN pacman -S --needed --noconfirm go zip
