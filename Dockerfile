FROM ghcr.io/dock0/pkgforge:20230517-be057eb
RUN pacman -S --needed --noconfirm go zip
