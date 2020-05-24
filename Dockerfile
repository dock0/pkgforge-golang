FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-934c466
RUN pacman -S --needed --noconfirm go zip
