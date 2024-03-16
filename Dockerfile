FROM ghcr.io/dock0/pkgforge:20240316-0eed24f
RUN pacman -S --needed --noconfirm go zip
