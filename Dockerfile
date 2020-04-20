FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-d286b7a
RUN pacman -S --needed --noconfirm go zip
