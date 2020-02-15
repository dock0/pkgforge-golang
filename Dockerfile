FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-49ba70a
RUN pacman -S --needed --noconfirm go zip
