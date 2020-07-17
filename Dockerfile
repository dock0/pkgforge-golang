FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-50cc25d
RUN pacman -S --needed --noconfirm go zip
