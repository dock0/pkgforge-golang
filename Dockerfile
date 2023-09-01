FROM ghcr.io/dock0/pkgforge:20230901-92bc14a
RUN pacman -S --needed --noconfirm go zip
