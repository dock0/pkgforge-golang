FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-57d130d
RUN pacman -S --needed --noconfirm go zip
