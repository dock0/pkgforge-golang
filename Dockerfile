FROM ghcr.io/dock0/pkgforge:20240316-1ddfbfd
RUN pacman -S --needed --noconfirm go zip
