FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-8b4aecb
RUN pacman -S --needed --noconfirm go zip
