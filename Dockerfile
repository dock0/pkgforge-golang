FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-f9ded21
RUN pacman -S --needed --noconfirm go zip
