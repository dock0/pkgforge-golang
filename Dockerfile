FROM ghcr.io/dock0/pkgforge:20230606-ae783c3
RUN pacman -S --needed --noconfirm go zip
