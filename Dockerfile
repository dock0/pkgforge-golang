FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-d46febc
RUN pacman -S --needed --noconfirm go zip
