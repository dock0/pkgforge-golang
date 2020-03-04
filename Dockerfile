FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-664a7a7
RUN pacman -S --needed --noconfirm go zip
