FROM ghcr.io/dock0/pkgforge:20240604-620ad33
RUN pacman -S --needed --noconfirm go zip
