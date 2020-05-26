FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-7da1d8a
RUN pacman -S --needed --noconfirm go zip
