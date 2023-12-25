FROM ghcr.io/dock0/pkgforge:20231225-fff6f40
RUN pacman -S --needed --noconfirm go zip
