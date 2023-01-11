FROM ghcr.io/dock0/pkgforge:20230111-12a4a46
RUN pacman -S --needed --noconfirm go zip
