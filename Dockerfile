FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-06fecff
RUN pacman -S --needed --noconfirm go zip
