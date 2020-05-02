FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-d7dc9b6
RUN pacman -S --needed --noconfirm go zip
