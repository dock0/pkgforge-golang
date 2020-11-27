FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-25daef9
RUN pacman -S --needed --noconfirm go zip
