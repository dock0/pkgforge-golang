FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-d564dc7
RUN pacman -S --needed --noconfirm go zip
