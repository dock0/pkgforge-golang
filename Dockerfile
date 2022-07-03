FROM ghcr.io/dock0/pkgforge:20220703-75a8af1
RUN pacman -S --needed --noconfirm go zip
