FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-e06a749
RUN pacman -S --needed --noconfirm go zip
