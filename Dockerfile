FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-32256b9
RUN pacman -S --needed --noconfirm go zip
