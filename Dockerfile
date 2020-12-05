FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-72cc2a4
RUN pacman -S --needed --noconfirm go zip
