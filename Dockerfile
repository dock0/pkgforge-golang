FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-5a07d9c
RUN pacman -S --needed --noconfirm go zip
