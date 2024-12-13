FROM ghcr.io/dock0/pkgforge:20241213-cb85f4f
RUN pacman -S --needed --noconfirm go zip
