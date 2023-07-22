FROM ghcr.io/dock0/pkgforge:20230721-7c0a18b
RUN pacman -S --needed --noconfirm go zip
