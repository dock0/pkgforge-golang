FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-4a70cc7
RUN pacman -S --needed --noconfirm go zip
