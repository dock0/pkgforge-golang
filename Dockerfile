FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-dc84b76
RUN pacman -S --needed --noconfirm go zip
