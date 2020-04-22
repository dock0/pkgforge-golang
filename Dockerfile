FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-937e194
RUN pacman -S --needed --noconfirm go zip
