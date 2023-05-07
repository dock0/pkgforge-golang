FROM ghcr.io/dock0/pkgforge:20230507-592a77e
RUN pacman -S --needed --noconfirm go zip
