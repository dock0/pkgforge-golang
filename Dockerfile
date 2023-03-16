FROM ghcr.io/dock0/pkgforge:20230316-0045e38
RUN pacman -S --needed --noconfirm go zip
