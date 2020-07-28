FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-a7a27b6
RUN pacman -S --needed --noconfirm go zip
