FROM ghcr.io/dock0/pkgforge:20230502-8509a55
RUN pacman -S --needed --noconfirm go zip
