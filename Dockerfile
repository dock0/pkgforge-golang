FROM ghcr.io/dock0/pkgforge:20241213-63e99aa
RUN pacman -S --needed --noconfirm go zip
