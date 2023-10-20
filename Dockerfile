FROM ghcr.io/dock0/pkgforge:20231020-0c746cb
RUN pacman -S --needed --noconfirm go zip
