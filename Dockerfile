FROM ghcr.io/dock0/pkgforge:20230314-0502050
RUN pacman -S --needed --noconfirm go zip
