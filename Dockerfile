FROM ghcr.io/dock0/pkgforge:20230112-8c434d2
RUN pacman -S --needed --noconfirm go zip
