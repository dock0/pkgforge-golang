FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-819c526
RUN pacman -S --needed --noconfirm go zip
