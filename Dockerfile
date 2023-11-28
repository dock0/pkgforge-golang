FROM ghcr.io/dock0/pkgforge:20231128-2282fff
RUN pacman -S --needed --noconfirm go zip
