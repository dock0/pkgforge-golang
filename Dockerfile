FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-70895d7
RUN pacman -S --needed --noconfirm go zip
