FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-f84b008
RUN pacman -S --needed --noconfirm go zip
