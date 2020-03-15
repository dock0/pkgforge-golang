FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-29548c5
RUN pacman -S --needed --noconfirm go zip
