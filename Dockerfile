FROM ghcr.io/dock0/pkgforge:20241206-43fc536
RUN pacman -S --needed --noconfirm go zip
