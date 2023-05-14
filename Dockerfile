FROM ghcr.io/dock0/pkgforge:20230514-f9e8b0e
RUN pacman -S --needed --noconfirm go zip
