FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-e21f96b
RUN pacman -S --needed --noconfirm go zip
