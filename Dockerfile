FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-4c4e854
RUN pacman -S --needed --noconfirm go zip
