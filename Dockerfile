FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-715fac9
RUN pacman -S --needed --noconfirm go zip
