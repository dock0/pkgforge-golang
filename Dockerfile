FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-f29ffe7
RUN pacman -S --needed --noconfirm go zip
