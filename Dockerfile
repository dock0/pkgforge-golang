FROM ghcr.io/dock0/pkgforge:20220509-80c7bc2
RUN pacman -S --needed --noconfirm go zip
