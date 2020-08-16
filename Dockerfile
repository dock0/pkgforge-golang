FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-aab7e93
RUN pacman -S --needed --noconfirm go zip
