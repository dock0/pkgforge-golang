FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-b77a705
RUN pacman -S --needed --noconfirm go zip
