FROM ghcr.io/dock0/pkgforge:20230411-34ae2e1
RUN pacman -S --needed --noconfirm go zip
