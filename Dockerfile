FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-0c92580
RUN pacman -S --needed --noconfirm go zip
