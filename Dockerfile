FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-944813f
RUN pacman -S --needed --noconfirm go zip
