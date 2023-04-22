FROM ghcr.io/dock0/pkgforge:20230422-155e55d
RUN pacman -S --needed --noconfirm go zip
