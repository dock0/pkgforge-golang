FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-fb80ca1
RUN pacman -S --needed --noconfirm go zip
