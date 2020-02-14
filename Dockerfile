FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-6b61b6c
RUN pacman -S --needed --noconfirm go zip
