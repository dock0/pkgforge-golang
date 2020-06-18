FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-866fe98
RUN pacman -S --needed --noconfirm go zip
