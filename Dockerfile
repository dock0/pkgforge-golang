FROM ghcr.io/dock0/pkgforge:20230217-df05012
RUN pacman -S --needed --noconfirm go zip
