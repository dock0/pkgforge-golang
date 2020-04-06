FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-4acf016
RUN pacman -S --needed --noconfirm go zip
