FROM ghcr.io/dock0/pkgforge:20230316-861ab4e
RUN pacman -S --needed --noconfirm go zip
