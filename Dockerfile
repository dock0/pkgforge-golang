FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-3ec09b3
RUN pacman -S --needed --noconfirm go zip
