FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-c64bed1
RUN pacman -S --needed --noconfirm go zip
