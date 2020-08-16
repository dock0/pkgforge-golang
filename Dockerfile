FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-0597d13
RUN pacman -S --needed --noconfirm go zip
