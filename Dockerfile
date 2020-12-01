FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-4320667
RUN pacman -S --needed --noconfirm go zip
