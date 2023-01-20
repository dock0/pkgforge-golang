FROM ghcr.io/dock0/pkgforge:20230120-cb722ed
RUN pacman -S --needed --noconfirm go zip
