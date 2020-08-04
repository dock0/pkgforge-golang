FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-f3afc9f
RUN pacman -S --needed --noconfirm go zip
