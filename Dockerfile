FROM ghcr.io/dock0/pkgforge:20230122-ff7cb09
RUN pacman -S --needed --noconfirm go zip
