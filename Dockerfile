FROM ghcr.io/dock0/pkgforge:20230429-e5ddfd1
RUN pacman -S --needed --noconfirm go zip
