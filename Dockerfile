FROM ghcr.io/dock0/pkgforge:20230520-521daab
RUN pacman -S --needed --noconfirm go zip
