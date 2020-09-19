FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-5ead536
RUN pacman -S --needed --noconfirm go zip
