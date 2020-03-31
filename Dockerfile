FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-12c287b
RUN pacman -S --needed --noconfirm go zip
