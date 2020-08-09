FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-4ffa29f
RUN pacman -S --needed --noconfirm go zip
