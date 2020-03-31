FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-59ae47f
RUN pacman -S --needed --noconfirm go zip
