FROM ghcr.io/dock0/pkgforge:20230603-d6acfbb
RUN pacman -S --needed --noconfirm go zip
