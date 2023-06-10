FROM ghcr.io/dock0/pkgforge:20230610-9417396
RUN pacman -S --needed --noconfirm go zip
