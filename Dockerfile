FROM ghcr.io/dock0/pkgforge:20230127-01522f6
RUN pacman -S --needed --noconfirm go zip
