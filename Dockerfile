FROM ghcr.io/dock0/pkgforge:20230112-d02ac43
RUN pacman -S --needed --noconfirm go zip
