FROM ghcr.io/dock0/pkgforge:20220917-78127e3
RUN pacman -S --needed --noconfirm go zip
