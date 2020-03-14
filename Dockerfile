FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-ec02bbc
RUN pacman -S --needed --noconfirm go zip
