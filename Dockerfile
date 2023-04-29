FROM ghcr.io/dock0/pkgforge:20230429-604c367
RUN pacman -S --needed --noconfirm go zip
