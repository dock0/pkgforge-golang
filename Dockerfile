FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-b3f8ca7
RUN pacman -S --needed --noconfirm go zip
