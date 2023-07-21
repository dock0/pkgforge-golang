FROM ghcr.io/dock0/pkgforge:20230721-6debb57
RUN pacman -S --needed --noconfirm go zip
