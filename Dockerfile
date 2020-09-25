FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-f53352d
RUN pacman -S --needed --noconfirm go zip
