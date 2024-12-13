FROM ghcr.io/dock0/pkgforge:20241213-37eea87
RUN pacman -S --needed --noconfirm go zip
