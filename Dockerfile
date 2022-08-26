FROM ghcr.io/dock0/pkgforge:20220826-182eed0
RUN pacman -S --needed --noconfirm go zip
