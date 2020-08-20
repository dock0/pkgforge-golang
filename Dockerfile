FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-48c1cde
RUN pacman -S --needed --noconfirm go zip
