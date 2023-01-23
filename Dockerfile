FROM ghcr.io/dock0/pkgforge:20230123-71b5ce1
RUN pacman -S --needed --noconfirm go zip
