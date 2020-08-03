FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-3ac306a
RUN pacman -S --needed --noconfirm go zip
