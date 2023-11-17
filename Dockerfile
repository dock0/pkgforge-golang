FROM ghcr.io/dock0/pkgforge:20231117-71155bb
RUN pacman -S --needed --noconfirm go zip
