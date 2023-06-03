FROM ghcr.io/dock0/pkgforge:20230603-b546ac6
RUN pacman -S --needed --noconfirm go zip
