FROM ghcr.io/dock0/pkgforge:20230108-47991c2
RUN pacman -S --needed --noconfirm go zip
