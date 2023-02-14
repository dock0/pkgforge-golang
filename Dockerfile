FROM ghcr.io/dock0/pkgforge:20230214-9274b6d
RUN pacman -S --needed --noconfirm go zip
