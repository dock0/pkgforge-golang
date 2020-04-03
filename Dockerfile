FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-92b9d85
RUN pacman -S --needed --noconfirm go zip
