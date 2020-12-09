FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-1817330
RUN pacman -S --needed --noconfirm go zip
