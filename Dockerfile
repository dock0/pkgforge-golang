FROM ghcr.io/dock0/pkgforge:20230421-5ab30d1
RUN pacman -S --needed --noconfirm go zip
