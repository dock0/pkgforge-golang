FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-bc17fff
RUN pacman -S --needed --noconfirm go zip
