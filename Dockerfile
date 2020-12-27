FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-4553d18
RUN pacman -S --needed --noconfirm go zip
