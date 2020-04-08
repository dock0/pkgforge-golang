FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-a941de1
RUN pacman -S --needed --noconfirm go zip
