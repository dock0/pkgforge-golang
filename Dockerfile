FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-9a8b563
RUN pacman -S --needed --noconfirm go zip
