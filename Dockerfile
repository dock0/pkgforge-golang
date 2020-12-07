FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-b8f141d
RUN pacman -S --needed --noconfirm go zip
