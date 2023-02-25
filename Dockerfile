FROM ghcr.io/dock0/pkgforge:20230225-c06b9ea
RUN pacman -S --needed --noconfirm go zip
