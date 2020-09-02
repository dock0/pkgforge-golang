FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-49c0d72
RUN pacman -S --needed --noconfirm go zip
