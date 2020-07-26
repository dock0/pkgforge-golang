FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-8cc9bef
RUN pacman -S --needed --noconfirm go zip
