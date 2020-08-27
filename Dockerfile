FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-bbe5591
RUN pacman -S --needed --noconfirm go zip
