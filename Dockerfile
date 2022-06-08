FROM ghcr.io/dock0/pkgforge:20220608-4105431
RUN pacman -S --needed --noconfirm go zip
