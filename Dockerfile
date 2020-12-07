FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-20ce69b
RUN pacman -S --needed --noconfirm go zip
