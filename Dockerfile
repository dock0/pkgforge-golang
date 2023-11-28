FROM ghcr.io/dock0/pkgforge:20231128-b435c2e
RUN pacman -S --needed --noconfirm go zip
