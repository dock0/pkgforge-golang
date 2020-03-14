FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-375443b
RUN pacman -S --needed --noconfirm go zip
