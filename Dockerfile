FROM ghcr.io/dock0/pkgforge:20230102-b02707d
RUN pacman -S --needed --noconfirm go zip
