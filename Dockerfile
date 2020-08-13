FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-5ae1821
RUN pacman -S --needed --noconfirm go zip
