FROM ghcr.io/dock0/pkgforge:20230423-0ce4aee
RUN pacman -S --needed --noconfirm go zip
