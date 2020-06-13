FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-d929331
RUN pacman -S --needed --noconfirm go zip
