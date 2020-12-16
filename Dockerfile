FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-6028b4f
RUN pacman -S --needed --noconfirm go zip
