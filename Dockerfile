FROM ghcr.io/dock0/pkgforge:20230316-fcb068b
RUN pacman -S --needed --noconfirm go zip
