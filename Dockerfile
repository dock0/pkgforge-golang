FROM ghcr.io/dock0/pkgforge:20230212-bd17a05
RUN pacman -S --needed --noconfirm go zip
