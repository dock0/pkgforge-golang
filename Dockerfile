FROM ghcr.io/dock0/pkgforge:20240116-36e188a
RUN pacman -S --needed --noconfirm go zip
