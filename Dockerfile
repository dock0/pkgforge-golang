FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-f8cc996
RUN pacman -S --needed --noconfirm go zip
