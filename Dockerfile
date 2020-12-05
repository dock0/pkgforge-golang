FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-1bec6d7
RUN pacman -S --needed --noconfirm go zip
