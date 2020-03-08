FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-10eed26
RUN pacman -S --needed --noconfirm go zip
