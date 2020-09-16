FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-2a75c17
RUN pacman -S --needed --noconfirm go zip
