FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-4deffa6
RUN pacman -S --needed --noconfirm go zip
