FROM ghcr.io/dock0/pkgforge:20230507-c7c985b
RUN pacman -S --needed --noconfirm go zip
