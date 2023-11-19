FROM ghcr.io/dock0/pkgforge:20231119-9fd3958
RUN pacman -S --needed --noconfirm go zip
