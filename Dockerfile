FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-cd34002
RUN pacman -S --needed --noconfirm go zip
