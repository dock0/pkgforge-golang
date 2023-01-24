FROM ghcr.io/dock0/pkgforge:20230124-fb7395c
RUN pacman -S --needed --noconfirm go zip
