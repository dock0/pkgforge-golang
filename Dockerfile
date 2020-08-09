FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-cc62b90
RUN pacman -S --needed --noconfirm go zip
