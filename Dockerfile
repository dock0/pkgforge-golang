FROM ghcr.io/dock0/pkgforge:20230124-0a5ce45
RUN pacman -S --needed --noconfirm go zip
