FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-3afdd61
RUN pacman -S --needed --noconfirm go zip
