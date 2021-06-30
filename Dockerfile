FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-36a8f0e
RUN pacman -S --needed --noconfirm go zip
