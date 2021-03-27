FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-015cb48
RUN pacman -S --needed --noconfirm go zip
