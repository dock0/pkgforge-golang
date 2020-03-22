FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-57f691b
RUN pacman -S --needed --noconfirm go zip
