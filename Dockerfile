FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-f27fe66
RUN pacman -S --needed --noconfirm go zip
