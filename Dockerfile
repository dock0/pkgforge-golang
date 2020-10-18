FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-b1a2aab
RUN pacman -S --needed --noconfirm go zip
