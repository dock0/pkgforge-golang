FROM ghcr.io/dock0/pkgforge:20230225-0f046fa
RUN pacman -S --needed --noconfirm go zip
