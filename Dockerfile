FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-82cb7af
RUN pacman -S --needed --noconfirm go zip
