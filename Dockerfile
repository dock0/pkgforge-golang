FROM ghcr.io/dock0/pkgforge:20230610-08225ac
RUN pacman -S --needed --noconfirm go zip
