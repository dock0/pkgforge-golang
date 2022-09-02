FROM ghcr.io/dock0/pkgforge:20220902-f6d278d
RUN pacman -S --needed --noconfirm go zip
