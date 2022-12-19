FROM ghcr.io/dock0/pkgforge:20221219-771c3e1
RUN pacman -S --needed --noconfirm go zip
