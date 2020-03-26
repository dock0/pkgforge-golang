FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-7aea05d
RUN pacman -S --needed --noconfirm go zip
