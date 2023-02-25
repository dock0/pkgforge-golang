FROM ghcr.io/dock0/pkgforge:20230225-5a47440
RUN pacman -S --needed --noconfirm go zip
