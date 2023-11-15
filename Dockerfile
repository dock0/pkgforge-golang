FROM ghcr.io/dock0/pkgforge:20231115-af2b8e0
RUN pacman -S --needed --noconfirm go zip
