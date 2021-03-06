FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-50148a6
RUN pacman -S --needed --noconfirm go zip
