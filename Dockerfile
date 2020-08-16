FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-72dc91f
RUN pacman -S --needed --noconfirm go zip
