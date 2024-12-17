FROM ghcr.io/dock0/pkgforge:20241217-d396b1b
RUN pacman -S --needed --noconfirm go zip
