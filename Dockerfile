FROM ghcr.io/dock0/pkgforge:20240523-ca90090
RUN pacman -S --needed --noconfirm go zip
