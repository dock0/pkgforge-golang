FROM ghcr.io/dock0/pkgforge:20220616-af1ce77
RUN pacman -S --needed --noconfirm go zip
