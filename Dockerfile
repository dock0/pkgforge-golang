FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-995b4b3
RUN pacman -S --needed --noconfirm go zip
