FROM ghcr.io/dock0/pkgforge:20230225-98b6cc6
RUN pacman -S --needed --noconfirm go zip
