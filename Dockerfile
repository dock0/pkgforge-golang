FROM ghcr.io/dock0/pkgforge:20240305-909fa47
RUN pacman -S --needed --noconfirm go zip
