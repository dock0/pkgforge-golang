FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-654b5fe
RUN pacman -S --needed --noconfirm go zip
