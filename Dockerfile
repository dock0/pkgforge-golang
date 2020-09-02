FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-49f90f2
RUN pacman -S --needed --noconfirm go zip
