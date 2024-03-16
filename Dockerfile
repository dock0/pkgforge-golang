FROM ghcr.io/dock0/pkgforge:20240316-c381b41
RUN pacman -S --needed --noconfirm go zip
