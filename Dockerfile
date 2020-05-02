FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-d6fe328
RUN pacman -S --needed --noconfirm go zip
