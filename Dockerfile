FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-fac06f1
RUN pacman -S --needed --noconfirm go zip
