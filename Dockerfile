FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-924af8a
RUN pacman -S --needed --noconfirm go zip
