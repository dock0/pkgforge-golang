FROM ghcr.io/dock0/pkgforge:20230721-c3f4fc8
RUN pacman -S --needed --noconfirm go zip
