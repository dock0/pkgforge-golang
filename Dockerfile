FROM ghcr.io/dock0/pkgforge:20220721-86e61d1
RUN pacman -S --needed --noconfirm go zip
