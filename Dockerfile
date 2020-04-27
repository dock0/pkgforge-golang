FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-12303ef
RUN pacman -S --needed --noconfirm go zip
