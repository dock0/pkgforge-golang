FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-adf0161
RUN pacman -S --needed --noconfirm go zip
