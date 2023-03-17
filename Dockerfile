FROM ghcr.io/dock0/pkgforge:20230317-fe4385e
RUN pacman -S --needed --noconfirm go zip
