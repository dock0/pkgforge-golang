FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-91fa372
RUN pacman -S --needed --noconfirm go zip
