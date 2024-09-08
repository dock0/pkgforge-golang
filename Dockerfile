FROM ghcr.io/dock0/pkgforge:20240908-e9bcdee
RUN pacman -S --needed --noconfirm go zip
