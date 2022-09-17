FROM ghcr.io/dock0/pkgforge:20220917-704c457
RUN pacman -S --needed --noconfirm go zip
