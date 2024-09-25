FROM ghcr.io/dock0/pkgforge:20240925-e990ddb
RUN pacman -S --needed --noconfirm go zip
