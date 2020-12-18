FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-85af7b2
RUN pacman -S --needed --noconfirm go zip
