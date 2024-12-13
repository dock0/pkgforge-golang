FROM ghcr.io/dock0/pkgforge:20241213-b7eca07
RUN pacman -S --needed --noconfirm go zip
