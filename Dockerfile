FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-44f64ef
RUN pacman -S --needed --noconfirm go zip
