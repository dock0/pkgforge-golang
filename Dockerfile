FROM ghcr.io/dock0/pkgforge:20240525-ed679e8
RUN pacman -S --needed --noconfirm go zip
