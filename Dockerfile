FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-da18eba
RUN pacman -S --needed --noconfirm go zip
