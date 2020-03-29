FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-021fa61
RUN pacman -S --needed --noconfirm go zip
