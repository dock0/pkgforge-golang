FROM ghcr.io/dock0/pkgforge:20230717-9eac7e5
RUN pacman -S --needed --noconfirm go zip
