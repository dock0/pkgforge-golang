FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-020bdad
RUN pacman -S --needed --noconfirm go zip
