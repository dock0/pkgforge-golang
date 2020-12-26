FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-ffa5b3f
RUN pacman -S --needed --noconfirm go zip
