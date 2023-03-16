FROM ghcr.io/dock0/pkgforge:20230316-1fa649b
RUN pacman -S --needed --noconfirm go zip
