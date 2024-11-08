FROM ghcr.io/dock0/pkgforge:20241108-d417ceb
RUN pacman -S --needed --noconfirm go zip
