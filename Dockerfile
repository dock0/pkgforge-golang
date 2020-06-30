FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-62a9a71
RUN pacman -S --needed --noconfirm go zip
