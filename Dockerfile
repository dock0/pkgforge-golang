FROM ghcr.io/dock0/pkgforge:20231120-791b910
RUN pacman -S --needed --noconfirm go zip
