FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-8498170
RUN pacman -S --needed --noconfirm go zip
