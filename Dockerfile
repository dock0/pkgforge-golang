FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-9b33460
RUN pacman -S --needed --noconfirm go zip
