FROM ghcr.io/dock0/pkgforge:20221003-c799e8a
RUN pacman -S --needed --noconfirm go zip
