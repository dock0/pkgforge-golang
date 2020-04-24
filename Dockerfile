FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-5a394c6
RUN pacman -S --needed --noconfirm go zip
