FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-b5126ec
RUN pacman -S --needed --noconfirm go zip
