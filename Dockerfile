FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-3c8fb4e
RUN pacman -S --needed --noconfirm go zip
