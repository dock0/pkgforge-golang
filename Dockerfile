FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-3eea83f
RUN pacman -S --needed --noconfirm go zip
