FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-571ccc7
RUN pacman -S --needed --noconfirm go zip
