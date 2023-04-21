FROM ghcr.io/dock0/pkgforge:20230421-56086df
RUN pacman -S --needed --noconfirm go zip
