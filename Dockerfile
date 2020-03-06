FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-98f165b
RUN pacman -S --needed --noconfirm go zip
