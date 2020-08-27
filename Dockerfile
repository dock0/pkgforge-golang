FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-3d499a2
RUN pacman -S --needed --noconfirm go zip
