FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-4eefe02
RUN pacman -S --needed --noconfirm go zip
