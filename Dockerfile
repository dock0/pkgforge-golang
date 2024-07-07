FROM ghcr.io/dock0/pkgforge:20240707-c5faaf9
RUN pacman -S --needed --noconfirm go zip
