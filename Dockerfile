FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-309d429
RUN pacman -S --needed --noconfirm go zip
