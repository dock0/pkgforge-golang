FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-2616b5b
RUN pacman -S --needed --noconfirm go zip
