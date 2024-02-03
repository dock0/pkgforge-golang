FROM ghcr.io/dock0/pkgforge:20240203-66a3fd9
RUN pacman -S --needed --noconfirm go zip
