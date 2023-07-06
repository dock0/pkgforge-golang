FROM ghcr.io/dock0/pkgforge:20230706-2871817
RUN pacman -S --needed --noconfirm go zip
