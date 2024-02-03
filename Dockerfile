FROM ghcr.io/dock0/pkgforge:20240203-7fa96f8
RUN pacman -S --needed --noconfirm go zip
