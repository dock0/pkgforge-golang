FROM ghcr.io/dock0/pkgforge:20230421-2305159
RUN pacman -S --needed --noconfirm go zip
