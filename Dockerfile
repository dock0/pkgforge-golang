FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-3fb6fe1
RUN pacman -S --needed --noconfirm go zip
