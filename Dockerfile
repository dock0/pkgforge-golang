FROM ghcr.io/dock0/pkgforge:20230412-757bd5a
RUN pacman -S --needed --noconfirm go zip
