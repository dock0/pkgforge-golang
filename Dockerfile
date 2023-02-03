FROM ghcr.io/dock0/pkgforge:20230203-db061a4
RUN pacman -S --needed --noconfirm go zip
