FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-8cc51b8
RUN pacman -S --needed --noconfirm go zip
