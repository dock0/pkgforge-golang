FROM ghcr.io/dock0/pkgforge:20240403-7d3bfcc
RUN pacman -S --needed --noconfirm go zip
