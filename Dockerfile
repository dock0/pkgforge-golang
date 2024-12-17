FROM ghcr.io/dock0/pkgforge:20241217-868a859
RUN pacman -S --needed --noconfirm go zip
