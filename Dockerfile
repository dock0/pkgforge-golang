FROM ghcr.io/dock0/pkgforge:20230415-9dd0ae1
RUN pacman -S --needed --noconfirm go zip
