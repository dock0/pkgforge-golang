FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-f8457cb
RUN pacman -S --needed --noconfirm go zip
