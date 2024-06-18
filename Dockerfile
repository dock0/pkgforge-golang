FROM ghcr.io/dock0/pkgforge:20240618-af31155
RUN pacman -S --needed --noconfirm go zip
