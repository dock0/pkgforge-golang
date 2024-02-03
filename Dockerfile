FROM ghcr.io/dock0/pkgforge:20240203-307f962
RUN pacman -S --needed --noconfirm go zip
