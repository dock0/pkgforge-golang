FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-f41147f
RUN pacman -S --needed --noconfirm go zip
