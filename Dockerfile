FROM ghcr.io/dock0/pkgforge:20220509-5356dd6
RUN pacman -S --needed --noconfirm go zip
