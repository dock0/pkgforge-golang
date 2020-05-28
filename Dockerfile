FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-7eea3b7
RUN pacman -S --needed --noconfirm go zip
