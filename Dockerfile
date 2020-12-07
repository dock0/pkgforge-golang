FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-3505920
RUN pacman -S --needed --noconfirm go zip
