FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-d8629e1
RUN pacman -S --needed --noconfirm go zip
