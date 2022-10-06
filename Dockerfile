FROM ghcr.io/dock0/pkgforge:20221006-39e186d
RUN pacman -S --needed --noconfirm go zip
