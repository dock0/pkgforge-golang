FROM ghcr.io/dock0/pkgforge:20230124-112cd55
RUN pacman -S --needed --noconfirm go zip
