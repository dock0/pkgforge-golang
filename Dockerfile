FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-4d4f234
RUN pacman -S --needed --noconfirm go zip
