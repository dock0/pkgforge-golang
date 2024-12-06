FROM ghcr.io/dock0/pkgforge:20241206-b603527
RUN pacman -S --needed --noconfirm go zip
