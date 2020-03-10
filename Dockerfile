FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-fd0e107
RUN pacman -S --needed --noconfirm go zip
