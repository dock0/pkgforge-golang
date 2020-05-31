FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-f46a68b
RUN pacman -S --needed --noconfirm go zip
