FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-14a552c
RUN pacman -S --needed --noconfirm go zip
