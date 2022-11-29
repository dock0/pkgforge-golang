FROM ghcr.io/dock0/pkgforge:20221129-be5692f
RUN pacman -S --needed --noconfirm go zip
