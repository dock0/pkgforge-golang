FROM ghcr.io/dock0/pkgforge:20230524-1d0da09
RUN pacman -S --needed --noconfirm go zip
