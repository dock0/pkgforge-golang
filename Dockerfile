FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-6045be1
RUN pacman -S --needed --noconfirm go zip
