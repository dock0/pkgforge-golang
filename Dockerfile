FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-2f378d8
RUN pacman -S --needed --noconfirm go zip
