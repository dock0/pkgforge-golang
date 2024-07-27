FROM ghcr.io/dock0/pkgforge:20240727-6b65469
RUN pacman -S --needed --noconfirm go zip
