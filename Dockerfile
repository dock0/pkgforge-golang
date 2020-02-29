FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-1321022
RUN pacman -S --needed --noconfirm go zip
