FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-62a817d
RUN pacman -S --needed --noconfirm go zip
