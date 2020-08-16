FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-3250bc0
RUN pacman -S --needed --noconfirm go zip
