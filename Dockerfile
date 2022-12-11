FROM ghcr.io/dock0/pkgforge:20221211-0ffe2e5
RUN pacman -S --needed --noconfirm go zip
