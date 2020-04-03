FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-54956fc
RUN pacman -S --needed --noconfirm go zip
