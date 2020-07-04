FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-b97cfe0
RUN pacman -S --needed --noconfirm go zip
