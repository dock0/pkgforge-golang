FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-b1619ff
RUN pacman -S --needed --noconfirm go zip
