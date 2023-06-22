FROM ghcr.io/dock0/pkgforge:20230622-44178ce
RUN pacman -S --needed --noconfirm go zip
