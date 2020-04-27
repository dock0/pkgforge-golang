FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-10275c6
RUN pacman -S --needed --noconfirm go zip
