FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-65a6101
RUN pacman -S --needed --noconfirm go zip
