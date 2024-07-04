FROM ghcr.io/dock0/pkgforge:20240703-b113d2e
RUN pacman -S --needed --noconfirm go zip
