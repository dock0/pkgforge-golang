FROM ghcr.io/dock0/pkgforge:20230610-ed14b9e
RUN pacman -S --needed --noconfirm go zip
