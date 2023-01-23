FROM ghcr.io/dock0/pkgforge:20230123-c3f7bbf
RUN pacman -S --needed --noconfirm go zip
