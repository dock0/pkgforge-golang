FROM ghcr.io/dock0/pkgforge:20230603-8866d76
RUN pacman -S --needed --noconfirm go zip
