FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-a151f8b
RUN pacman -S --needed --noconfirm go zip
