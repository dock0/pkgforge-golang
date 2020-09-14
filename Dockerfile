FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-a9f5b36
RUN pacman -S --needed --noconfirm go zip
