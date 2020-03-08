FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-899aa4b
RUN pacman -S --needed --noconfirm go zip
