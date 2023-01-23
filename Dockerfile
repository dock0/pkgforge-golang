FROM ghcr.io/dock0/pkgforge:20230123-970e09e
RUN pacman -S --needed --noconfirm go zip
