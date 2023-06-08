FROM ghcr.io/dock0/pkgforge:20230608-9707d62
RUN pacman -S --needed --noconfirm go zip
