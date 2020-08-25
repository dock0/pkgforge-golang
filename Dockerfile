FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-4aca5f6
RUN pacman -S --needed --noconfirm go zip
