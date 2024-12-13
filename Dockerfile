FROM ghcr.io/dock0/pkgforge:20241213-66d7e33
RUN pacman -S --needed --noconfirm go zip
