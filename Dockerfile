FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-6776df9
RUN pacman -S --needed --noconfirm go zip
