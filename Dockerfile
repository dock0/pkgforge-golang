FROM ghcr.io/dock0/pkgforge:20220817-a4702f0
RUN pacman -S --needed --noconfirm go zip
