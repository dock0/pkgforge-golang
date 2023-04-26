FROM ghcr.io/dock0/pkgforge:20230426-c37b02a
RUN pacman -S --needed --noconfirm go zip
