FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-b9aa8e3
RUN pacman -S --needed --noconfirm go zip
