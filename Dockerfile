FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-d2ef3e7
RUN pacman -S --needed --noconfirm go zip
