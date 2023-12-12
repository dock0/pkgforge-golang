FROM ghcr.io/dock0/pkgforge:20231212-716c994
RUN pacman -S --needed --noconfirm go zip
