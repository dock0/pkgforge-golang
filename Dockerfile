FROM ghcr.io/dock0/pkgforge:20230610-55beb68
RUN pacman -S --needed --noconfirm go zip
