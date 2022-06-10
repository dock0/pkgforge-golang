FROM ghcr.io/dock0/pkgforge:20220610-84fb96b
RUN pacman -S --needed --noconfirm go zip
