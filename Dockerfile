FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201230-1414b4a
RUN pacman -S --needed --noconfirm go zip
