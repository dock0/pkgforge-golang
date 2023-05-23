FROM ghcr.io/dock0/pkgforge:20230523-c488a9d
RUN pacman -S --needed --noconfirm go zip
