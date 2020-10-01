FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-f6b185d
RUN pacman -S --needed --noconfirm go zip
