FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-a037793
RUN pacman -S --needed --noconfirm go zip
