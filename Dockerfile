FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-ce3bfcc
RUN pacman -S --needed --noconfirm go zip
