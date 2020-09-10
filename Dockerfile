FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-a8db9a1
RUN pacman -S --needed --noconfirm go zip
