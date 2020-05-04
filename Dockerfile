FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-cf285d7
RUN pacman -S --needed --noconfirm go zip
