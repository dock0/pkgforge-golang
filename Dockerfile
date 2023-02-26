FROM ghcr.io/dock0/pkgforge:20230225-a6d2834
RUN pacman -S --needed --noconfirm go zip
