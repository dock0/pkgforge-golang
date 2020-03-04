FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-9c238ef
RUN pacman -S --needed --noconfirm go zip
