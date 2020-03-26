FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-39dbb35
RUN pacman -S --needed --noconfirm go zip
