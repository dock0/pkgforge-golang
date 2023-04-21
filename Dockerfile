FROM ghcr.io/dock0/pkgforge:20230421-6ead437
RUN pacman -S --needed --noconfirm go zip
