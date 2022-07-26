FROM ghcr.io/dock0/pkgforge:20220726-c20976b
RUN pacman -S --needed --noconfirm go zip
