FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-29a70e1
RUN pacman -S --needed --noconfirm go zip
