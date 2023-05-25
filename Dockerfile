FROM ghcr.io/dock0/pkgforge:20230525-177828e
RUN pacman -S --needed --noconfirm go zip
