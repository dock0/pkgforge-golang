FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-93b0551
RUN pacman -S --needed --noconfirm go zip
