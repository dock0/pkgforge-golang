FROM ghcr.io/dock0/pkgforge:20240825-cde108e
RUN pacman -S --needed --noconfirm go zip
