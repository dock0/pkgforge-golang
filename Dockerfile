FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-fb770f2
RUN pacman -S --needed --noconfirm go zip
