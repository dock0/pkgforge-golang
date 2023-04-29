FROM ghcr.io/dock0/pkgforge:20230429-b079536
RUN pacman -S --needed --noconfirm go zip
