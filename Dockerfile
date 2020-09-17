FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-30199f4
RUN pacman -S --needed --noconfirm go zip
