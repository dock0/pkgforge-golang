FROM ghcr.io/dock0/pkgforge:20230130-840760a
RUN pacman -S --needed --noconfirm go zip
