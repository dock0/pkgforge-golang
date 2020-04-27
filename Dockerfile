FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-ecf109f
RUN pacman -S --needed --noconfirm go zip
