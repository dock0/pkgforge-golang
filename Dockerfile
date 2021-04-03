FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-ddcdc50
RUN pacman -S --needed --noconfirm go zip
