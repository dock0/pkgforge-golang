FROM ghcr.io/dock0/pkgforge:20230314-0a1205e
RUN pacman -S --needed --noconfirm go zip
