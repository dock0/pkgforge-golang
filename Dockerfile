FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-ac35376
RUN pacman -S --needed --noconfirm go zip
