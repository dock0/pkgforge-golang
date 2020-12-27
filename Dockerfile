FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-d24c701
RUN pacman -S --needed --noconfirm go zip
