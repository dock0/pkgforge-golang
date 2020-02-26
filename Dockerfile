FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-1dfff3e
RUN pacman -S --needed --noconfirm go zip
