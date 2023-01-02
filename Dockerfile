FROM ghcr.io/dock0/pkgforge:20230102-cb714f8
RUN pacman -S --needed --noconfirm go zip
