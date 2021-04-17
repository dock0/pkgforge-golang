FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-ac1dd77
RUN pacman -S --needed --noconfirm go zip
