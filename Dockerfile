FROM ghcr.io/dock0/pkgforge:20230829-da52146
RUN pacman -S --needed --noconfirm go zip
