FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-7c0d727
RUN pacman -S --needed --noconfirm go zip
