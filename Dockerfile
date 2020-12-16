FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-0cf51f9
RUN pacman -S --needed --noconfirm go zip
