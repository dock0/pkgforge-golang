FROM ghcr.io/dock0/pkgforge:20240616-ffa9b6b
RUN pacman -S --needed --noconfirm go zip
