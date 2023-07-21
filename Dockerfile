FROM ghcr.io/dock0/pkgforge:20230721-3cb62d2
RUN pacman -S --needed --noconfirm go zip
