FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-5298e07
RUN pacman -S --needed --noconfirm go zip
