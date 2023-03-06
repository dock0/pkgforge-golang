FROM ghcr.io/dock0/pkgforge:20230306-6b9d542
RUN pacman -S --needed --noconfirm go zip
