FROM ghcr.io/dock0/pkgforge:20231111-e497668
RUN pacman -S --needed --noconfirm go zip
