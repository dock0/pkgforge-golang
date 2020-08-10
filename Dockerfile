FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-6740a5c
RUN pacman -S --needed --noconfirm go zip
