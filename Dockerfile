FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-b3f2f94
RUN pacman -S --needed --noconfirm go zip
