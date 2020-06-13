FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-2720113
RUN pacman -S --needed --noconfirm go zip
