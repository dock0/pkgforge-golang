FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-8e0dcff
RUN pacman -S --needed --noconfirm go zip
