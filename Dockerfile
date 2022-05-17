FROM ghcr.io/dock0/pkgforge:20220517-0643204
RUN pacman -S --needed --noconfirm go zip
