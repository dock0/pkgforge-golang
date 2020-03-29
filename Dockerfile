FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-79c3437
RUN pacman -S --needed --noconfirm go zip
