FROM ghcr.io/dock0/pkgforge:20230421-8aa24bd
RUN pacman -S --needed --noconfirm go zip
