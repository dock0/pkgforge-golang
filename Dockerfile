FROM ghcr.io/dock0/pkgforge:20241217-0cc92ff
RUN pacman -S --needed --noconfirm go zip
