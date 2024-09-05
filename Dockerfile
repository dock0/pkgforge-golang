FROM ghcr.io/dock0/pkgforge:20240905-75da392
RUN pacman -S --needed --noconfirm go zip
