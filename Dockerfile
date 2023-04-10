FROM ghcr.io/dock0/pkgforge:20230410-6cc0e9f
RUN pacman -S --needed --noconfirm go zip
