FROM ghcr.io/dock0/pkgforge:20230225-6c65f1a
RUN pacman -S --needed --noconfirm go zip
