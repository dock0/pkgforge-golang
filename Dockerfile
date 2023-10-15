FROM ghcr.io/dock0/pkgforge:20231015-0359b41
RUN pacman -S --needed --noconfirm go zip
