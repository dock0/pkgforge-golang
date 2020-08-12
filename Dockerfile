FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-d03e96a
RUN pacman -S --needed --noconfirm go zip
