FROM ghcr.io/dock0/pkgforge:20231012-4f332ce
RUN pacman -S --needed --noconfirm go zip
