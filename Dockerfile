FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-6b7b607
RUN pacman -S --needed --noconfirm go zip
