FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-0dfd0c9
RUN pacman -S --needed --noconfirm go zip
