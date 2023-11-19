FROM ghcr.io/dock0/pkgforge:20231119-eedd766
RUN pacman -S --needed --noconfirm go zip
