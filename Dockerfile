FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-3691d64
RUN pacman -S --needed --noconfirm go zip
