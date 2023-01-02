FROM ghcr.io/dock0/pkgforge:20230102-829d074
RUN pacman -S --needed --noconfirm go zip
