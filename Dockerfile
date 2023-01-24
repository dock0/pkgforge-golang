FROM ghcr.io/dock0/pkgforge:20230124-aeb50e6
RUN pacman -S --needed --noconfirm go zip
