FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-149aff1
RUN pacman -S --needed --noconfirm go zip
