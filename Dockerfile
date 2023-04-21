FROM ghcr.io/dock0/pkgforge:20230421-f208838
RUN pacman -S --needed --noconfirm go zip
