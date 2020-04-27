FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-ff9e556
RUN pacman -S --needed --noconfirm go zip
