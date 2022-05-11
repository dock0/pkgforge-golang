FROM ghcr.io/dock0/pkgforge:20220511-19cf917
RUN pacman -S --needed --noconfirm go zip
