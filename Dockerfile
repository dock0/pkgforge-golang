FROM ghcr.io/dock0/pkgforge:20240203-7f41af9
RUN pacman -S --needed --noconfirm go zip
