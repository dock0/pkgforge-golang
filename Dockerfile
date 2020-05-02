FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-54785c4
RUN pacman -S --needed --noconfirm go zip
