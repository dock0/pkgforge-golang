FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-4f46379
RUN pacman -S --needed --noconfirm go zip
