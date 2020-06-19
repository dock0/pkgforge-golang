FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-d06beb2
RUN pacman -S --needed --noconfirm go zip
