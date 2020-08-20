FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-3a8b327
RUN pacman -S --needed --noconfirm go zip
