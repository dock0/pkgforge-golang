FROM ghcr.io/dock0/pkgforge:20231225-79b2833
RUN pacman -S --needed --noconfirm go zip
