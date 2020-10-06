FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-e9dea32
RUN pacman -S --needed --noconfirm go zip
