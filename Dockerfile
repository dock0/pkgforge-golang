FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-b17c515
RUN pacman -S --needed --noconfirm go zip
