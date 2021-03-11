FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-cb941c9
RUN pacman -S --needed --noconfirm go zip
