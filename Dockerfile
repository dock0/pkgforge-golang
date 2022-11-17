FROM ghcr.io/dock0/pkgforge:20221117-9cc932f
RUN pacman -S --needed --noconfirm go zip
