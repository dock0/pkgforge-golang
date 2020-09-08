FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-6eac363
RUN pacman -S --needed --noconfirm go zip
