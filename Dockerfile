FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-8cda309
RUN pacman -S --needed --noconfirm go zip
