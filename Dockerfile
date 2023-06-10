FROM ghcr.io/dock0/pkgforge:20230610-237b8b2
RUN pacman -S --needed --noconfirm go zip
