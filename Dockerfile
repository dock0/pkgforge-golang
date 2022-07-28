FROM ghcr.io/dock0/pkgforge:20220728-e87cec6
RUN pacman -S --needed --noconfirm go zip
