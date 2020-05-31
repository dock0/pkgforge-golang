FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-41c484d
RUN pacman -S --needed --noconfirm go zip
