FROM ghcr.io/dock0/pkgforge:20230721-044fb34
RUN pacman -S --needed --noconfirm go zip
