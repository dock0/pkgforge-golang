FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-175f6a5
RUN pacman -S --needed --noconfirm go zip
