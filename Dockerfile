FROM ghcr.io/dock0/pkgforge:20230421-6d33e1e
RUN pacman -S --needed --noconfirm go zip
