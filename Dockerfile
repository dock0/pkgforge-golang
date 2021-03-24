FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-781c3f4
RUN pacman -S --needed --noconfirm go zip
