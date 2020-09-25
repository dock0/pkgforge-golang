FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-1638141
RUN pacman -S --needed --noconfirm go zip
