FROM ghcr.io/dock0/pkgforge:20230212-1ba243b
RUN pacman -S --needed --noconfirm go zip
