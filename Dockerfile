FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-a40c482
RUN pacman -S --needed --noconfirm go zip
