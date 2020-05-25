FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-1951307
RUN pacman -S --needed --noconfirm go zip
