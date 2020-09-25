FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-4db0017
RUN pacman -S --needed --noconfirm go zip
