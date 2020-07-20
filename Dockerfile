FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-faeea8a
RUN pacman -S --needed --noconfirm go zip
