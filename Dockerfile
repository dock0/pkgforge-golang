FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-c3049d2
RUN pacman -S --needed --noconfirm go zip
