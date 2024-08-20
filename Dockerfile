FROM ghcr.io/dock0/pkgforge:20240820-cd12402
RUN pacman -S --needed --noconfirm go zip
