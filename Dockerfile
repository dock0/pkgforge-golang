FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-57075d5
RUN pacman -S --needed --noconfirm go zip
