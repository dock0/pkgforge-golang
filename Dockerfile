FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-9472599
RUN pacman -S --needed --noconfirm go zip
