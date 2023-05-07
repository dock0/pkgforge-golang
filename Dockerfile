FROM ghcr.io/dock0/pkgforge:20230507-b3641ab
RUN pacman -S --needed --noconfirm go zip
