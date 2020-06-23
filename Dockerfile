FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-b1f588d
RUN pacman -S --needed --noconfirm go zip
