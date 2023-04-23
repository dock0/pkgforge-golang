FROM ghcr.io/dock0/pkgforge:20230423-4b6aa05
RUN pacman -S --needed --noconfirm go zip
