FROM ghcr.io/dock0/pkgforge:20220509-c144736
RUN pacman -S --needed --noconfirm go zip
