FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-e02d2e4
RUN pacman -S --needed --noconfirm go zip
