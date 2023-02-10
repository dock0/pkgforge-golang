FROM ghcr.io/dock0/pkgforge:20230210-e8d2eb5
RUN pacman -S --needed --noconfirm go zip
