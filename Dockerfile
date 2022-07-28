FROM ghcr.io/dock0/pkgforge:20220728-353c926
RUN pacman -S --needed --noconfirm go zip
