FROM ghcr.io/dock0/pkgforge:20231229-aa4253e
RUN pacman -S --needed --noconfirm go zip
