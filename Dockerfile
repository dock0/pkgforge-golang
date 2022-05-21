FROM ghcr.io/dock0/pkgforge:20220521-6b266dc
RUN pacman -S --needed --noconfirm go zip
