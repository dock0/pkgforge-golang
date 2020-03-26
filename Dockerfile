FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-016c153
RUN pacman -S --needed --noconfirm go zip
