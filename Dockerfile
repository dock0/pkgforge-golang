FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-456730b
RUN pacman -S --needed --noconfirm go zip
