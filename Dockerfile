FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-0bff9a8
RUN pacman -S --needed --noconfirm go zip
