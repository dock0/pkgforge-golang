FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-ecc167b
RUN pacman -S --needed --noconfirm go zip
