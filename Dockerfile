FROM ghcr.io/dock0/pkgforge:20221125-1f43316
RUN pacman -S --needed --noconfirm go zip
