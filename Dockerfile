FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-740774a
RUN pacman -S --needed --noconfirm go zip
