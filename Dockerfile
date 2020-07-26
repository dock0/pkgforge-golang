FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-924f7d7
RUN pacman -S --needed --noconfirm go zip
