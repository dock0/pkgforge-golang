FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-b6d29d0
RUN pacman -S --needed --noconfirm go zip
