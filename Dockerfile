FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-de0c57f
RUN pacman -S --needed --noconfirm go zip
