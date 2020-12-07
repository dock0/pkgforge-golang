FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-475fd60
RUN pacman -S --needed --noconfirm go zip
