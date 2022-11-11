FROM ghcr.io/dock0/pkgforge:20221111-b93e6ef
RUN pacman -S --needed --noconfirm go zip
