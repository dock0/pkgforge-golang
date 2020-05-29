FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-3652b52
RUN pacman -S --needed --noconfirm go zip
