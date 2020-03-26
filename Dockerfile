FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-648ad27
RUN pacman -S --needed --noconfirm go zip
