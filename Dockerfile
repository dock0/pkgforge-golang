FROM ghcr.io/dock0/pkgforge:20230423-192da30
RUN pacman -S --needed --noconfirm go zip
