FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-e2e02d4
RUN pacman -S --needed --noconfirm go zip
