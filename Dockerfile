FROM ghcr.io/dock0/pkgforge:20241124-b588ba2
RUN pacman -S --needed --noconfirm go zip
