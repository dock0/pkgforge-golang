FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-4d50eb8
RUN pacman -S --needed --noconfirm go zip
