FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-2fd511c
RUN pacman -S --needed --noconfirm go zip
