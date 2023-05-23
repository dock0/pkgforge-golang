FROM ghcr.io/dock0/pkgforge:20230523-748119d
RUN pacman -S --needed --noconfirm go zip
