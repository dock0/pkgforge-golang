FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-51542a4
RUN pacman -S --needed --noconfirm go zip
