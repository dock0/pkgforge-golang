FROM ghcr.io/dock0/pkgforge:20230502-e7d63e0
RUN pacman -S --needed --noconfirm go zip
