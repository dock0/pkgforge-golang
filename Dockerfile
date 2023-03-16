FROM ghcr.io/dock0/pkgforge:20230316-eaca1a7
RUN pacman -S --needed --noconfirm go zip
