FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-401146f
RUN pacman -S --needed --noconfirm go zip
