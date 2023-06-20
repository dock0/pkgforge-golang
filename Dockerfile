FROM ghcr.io/dock0/pkgforge:20230620-bbee0e1
RUN pacman -S --needed --noconfirm go zip
