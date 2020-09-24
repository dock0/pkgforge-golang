FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-57f8fcb
RUN pacman -S --needed --noconfirm go zip
