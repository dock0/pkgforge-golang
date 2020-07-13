FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-f61b2b5
RUN pacman -S --needed --noconfirm go zip
