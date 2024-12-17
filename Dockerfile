FROM ghcr.io/dock0/pkgforge:20241217-97f00cd
RUN pacman -S --needed --noconfirm go zip
