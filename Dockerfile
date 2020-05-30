FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-7bf58c6
RUN pacman -S --needed --noconfirm go zip
