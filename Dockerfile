FROM ghcr.io/dock0/pkgforge:20231116-8775c1e
RUN pacman -S --needed --noconfirm go zip
