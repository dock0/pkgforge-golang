FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-6ef1bdd
RUN pacman -S --needed --noconfirm go zip
