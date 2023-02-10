FROM ghcr.io/dock0/pkgforge:20230210-80ec8db
RUN pacman -S --needed --noconfirm go zip
