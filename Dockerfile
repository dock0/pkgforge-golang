FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-84ecf69
RUN pacman -S --needed --noconfirm go zip
