FROM ghcr.io/dock0/pkgforge:20220721-b2140ec
RUN pacman -S --needed --noconfirm go zip
