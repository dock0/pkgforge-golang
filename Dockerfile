FROM ghcr.io/dock0/pkgforge:20230507-5040c8d
RUN pacman -S --needed --noconfirm go zip
