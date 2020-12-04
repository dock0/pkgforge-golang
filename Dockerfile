FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-94a374a
RUN pacman -S --needed --noconfirm go zip
