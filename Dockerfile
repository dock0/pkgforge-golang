FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-daa63e9
RUN pacman -S --needed --noconfirm go zip
