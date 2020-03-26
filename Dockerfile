FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-cc8cbca
RUN pacman -S --needed --noconfirm go zip
