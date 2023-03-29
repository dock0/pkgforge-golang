FROM ghcr.io/dock0/pkgforge:20230329-b4fb50e
RUN pacman -S --needed --noconfirm go zip
