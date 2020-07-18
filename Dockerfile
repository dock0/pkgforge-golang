FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-740c1a5
RUN pacman -S --needed --noconfirm go zip
