FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-f549c9b
RUN pacman -S --needed --noconfirm go zip
