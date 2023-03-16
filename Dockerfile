FROM ghcr.io/dock0/pkgforge:20230316-bee3749
RUN pacman -S --needed --noconfirm go zip
