FROM ghcr.io/dock0/pkgforge:20240210-eda127e
RUN pacman -S --needed --noconfirm go zip
