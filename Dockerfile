FROM ghcr.io/dock0/pkgforge:20221019-502c71d
RUN pacman -S --needed --noconfirm go zip
