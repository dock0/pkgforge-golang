FROM ghcr.io/dock0/pkgforge:20260616-2c39428
RUN pacman -S --needed --noconfirm go zip
