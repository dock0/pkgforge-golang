FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-34132f3
RUN pacman -S --needed --noconfirm go zip
