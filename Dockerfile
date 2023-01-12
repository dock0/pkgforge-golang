FROM ghcr.io/dock0/pkgforge:20230112-06b6633
RUN pacman -S --needed --noconfirm go zip
