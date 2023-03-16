FROM ghcr.io/dock0/pkgforge:20230316-fcf8452
RUN pacman -S --needed --noconfirm go zip
