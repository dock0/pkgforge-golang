FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-cd80552
RUN pacman -S --needed --noconfirm go zip
