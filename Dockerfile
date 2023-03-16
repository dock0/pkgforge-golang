FROM ghcr.io/dock0/pkgforge:20230316-567b900
RUN pacman -S --needed --noconfirm go zip
