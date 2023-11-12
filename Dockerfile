FROM ghcr.io/dock0/pkgforge:20231112-dacedee
RUN pacman -S --needed --noconfirm go zip
