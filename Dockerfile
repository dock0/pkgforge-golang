FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-b730d5b
RUN pacman -S --needed --noconfirm go zip
