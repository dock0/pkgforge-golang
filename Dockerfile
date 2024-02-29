FROM ghcr.io/dock0/pkgforge:20240229-d566689
RUN pacman -S --needed --noconfirm go zip
