FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-fd3cab4
RUN pacman -S --needed --noconfirm go zip
