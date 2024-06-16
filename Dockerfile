FROM ghcr.io/dock0/pkgforge:20240616-db32862
RUN pacman -S --needed --noconfirm go zip
