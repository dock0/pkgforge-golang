FROM ghcr.io/dock0/pkgforge:20221220-f4ac7ac
RUN pacman -S --needed --noconfirm go zip
