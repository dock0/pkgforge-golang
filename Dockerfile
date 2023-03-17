FROM ghcr.io/dock0/pkgforge:20230317-b1406da
RUN pacman -S --needed --noconfirm go zip
