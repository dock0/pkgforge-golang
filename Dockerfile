FROM ghcr.io/dock0/pkgforge:20230510-042c966
RUN pacman -S --needed --noconfirm go zip
