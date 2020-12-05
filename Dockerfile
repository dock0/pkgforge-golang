FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-e0799a1
RUN pacman -S --needed --noconfirm go zip
