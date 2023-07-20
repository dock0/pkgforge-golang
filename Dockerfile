FROM ghcr.io/dock0/pkgforge:20230720-3dcfcc4
RUN pacman -S --needed --noconfirm go zip
