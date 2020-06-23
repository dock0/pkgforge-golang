FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-0565ac2
RUN pacman -S --needed --noconfirm go zip
