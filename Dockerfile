FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-57655f2
RUN pacman -S --needed --noconfirm go zip
