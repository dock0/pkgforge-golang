FROM ghcr.io/dock0/pkgforge:20230423-e209218
RUN pacman -S --needed --noconfirm go zip
