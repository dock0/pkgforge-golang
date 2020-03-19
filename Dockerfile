FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-0300812
RUN pacman -S --needed --noconfirm go zip
