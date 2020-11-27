FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-8890d5f
RUN pacman -S --needed --noconfirm go zip
