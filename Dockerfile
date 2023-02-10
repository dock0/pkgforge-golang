FROM ghcr.io/dock0/pkgforge:20230210-0b9d91f
RUN pacman -S --needed --noconfirm go zip
