FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-d13fe98
RUN pacman -S --needed --noconfirm go zip
