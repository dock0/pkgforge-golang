FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-7560c66
RUN pacman -S --needed --noconfirm go zip
