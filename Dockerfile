FROM ghcr.io/dock0/pkgforge:20240512-352d425
RUN pacman -S --needed --noconfirm go zip
