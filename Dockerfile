FROM ghcr.io/dock0/pkgforge:20230329-32937bb
RUN pacman -S --needed --noconfirm go zip
