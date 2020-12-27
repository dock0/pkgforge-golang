FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-6ea0841
RUN pacman -S --needed --noconfirm go zip
