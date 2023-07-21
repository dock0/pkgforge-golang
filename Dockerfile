FROM ghcr.io/dock0/pkgforge:20230721-0353eb0
RUN pacman -S --needed --noconfirm go zip
