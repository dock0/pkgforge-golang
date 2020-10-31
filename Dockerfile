FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-5f067ef
RUN pacman -S --needed --noconfirm go zip
