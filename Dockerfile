FROM ghcr.io/dock0/pkgforge:20231012-996e54e
RUN pacman -S --needed --noconfirm go zip
