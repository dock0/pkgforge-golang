FROM ghcr.io/dock0/pkgforge:20230112-c74fc5b
RUN pacman -S --needed --noconfirm go zip
