FROM ghcr.io/dock0/pkgforge:20220517-1e570a6
RUN pacman -S --needed --noconfirm go zip
