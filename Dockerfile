FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-9c23b4f
RUN pacman -S --needed --noconfirm go zip
