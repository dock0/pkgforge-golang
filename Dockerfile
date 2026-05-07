FROM ghcr.io/dock0/pkgforge:20260507-c7fbfcc
RUN pacman -S --needed --noconfirm go zip
