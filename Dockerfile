FROM ghcr.io/dock0/pkgforge:20230124-d6e9651
RUN pacman -S --needed --noconfirm go zip
