FROM ghcr.io/dock0/pkgforge:20241213-6760781
RUN pacman -S --needed --noconfirm go zip
