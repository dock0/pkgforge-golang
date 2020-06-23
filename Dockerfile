FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-0552d18
RUN pacman -S --needed --noconfirm go zip
