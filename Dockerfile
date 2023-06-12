FROM ghcr.io/dock0/pkgforge:20230612-fb88e51
RUN pacman -S --needed --noconfirm go zip
