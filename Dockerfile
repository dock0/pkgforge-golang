FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-4d0be56
RUN pacman -S --needed --noconfirm go zip
