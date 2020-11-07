FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-1bc850e
RUN pacman -S --needed --noconfirm go zip
