FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-a261206
RUN pacman -S --needed --noconfirm go zip
