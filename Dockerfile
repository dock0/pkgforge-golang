FROM ghcr.io/dock0/pkgforge:20230117-849cc25
RUN pacman -S --needed --noconfirm go zip
