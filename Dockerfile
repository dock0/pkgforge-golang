FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-83d21c8
RUN pacman -S --needed --noconfirm go zip
