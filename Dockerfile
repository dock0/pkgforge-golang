FROM ghcr.io/dock0/pkgforge:20231128-6780ef0
RUN pacman -S --needed --noconfirm go zip
