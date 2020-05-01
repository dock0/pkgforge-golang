FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-def3bbc
RUN pacman -S --needed --noconfirm go zip
