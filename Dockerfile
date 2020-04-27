FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-ce71fc7
RUN pacman -S --needed --noconfirm go zip
