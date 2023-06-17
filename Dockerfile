FROM ghcr.io/dock0/pkgforge:20230617-26aae3e
RUN pacman -S --needed --noconfirm go zip
