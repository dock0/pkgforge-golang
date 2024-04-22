FROM ghcr.io/dock0/pkgforge:20240422-578ee13
RUN pacman -S --needed --noconfirm go zip
