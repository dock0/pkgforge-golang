FROM ghcr.io/dock0/pkgforge:20230123-fccab6b
RUN pacman -S --needed --noconfirm go zip
